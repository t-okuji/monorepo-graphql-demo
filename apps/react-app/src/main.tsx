import { useMutation, useQuery } from "urql";

import "./main.css";
import Display from "./Display";
import {
  CreateMyModelTypeTableDocument,
  CreateMyModelTypeTableInput,
  ListMyModelTypeTablesDocument,
} from "./gql/graphql";
import { useMemo, useState } from "react";

export function Main() {
  // Typename is not added when the response is empty
  const context = useMemo(
    () => ({ additionalTypenames: ["MyModelTypeTable"] }),
    []
  );
  // `data` is typed!
  const [{ data }] = useQuery({
    query: ListMyModelTypeTablesDocument,
    context: context,
  });

  const [updateTodoResult, updateTodo] = useMutation(
    CreateMyModelTypeTableDocument
  );
  // State for form inputs
  const [formInputs, setFormInputs] = useState<CreateMyModelTypeTableInput>({
    id: "",
    name: "",
    age: 0,
  });

  // Handle form input changes
  const handleInputChange = (e: React.ChangeEvent<HTMLInputElement>) => {
    const { name, value } = e.target;
    setFormInputs((prev) => ({
      ...prev,
      [name]: value,
    }));
  };

  const handleSubmit = async () => {
    const result = await updateTodo({
      input: formInputs,
    });
  };

  return (
    <div className="App">
      <form onSubmit={handleSubmit}>
        <input
          type="text"
          name="id"
          placeholder="ID"
          value={formInputs.id}
          onChange={handleInputChange}
        />
        <input
          type="text"
          name="name"
          placeholder="Name"
          value={formInputs.name}
          onChange={handleInputChange}
        />
        <input
          type="number"
          name="age"
          placeholder="Age"
          value={formInputs.age ?? 0}
          onChange={handleInputChange}
        />
        <button type="button" onClick={handleSubmit}>
          Submit
        </button>
      </form>
      {data && (
        <ul>
          {data.listMyModelTypeTables?.items?.map(
            (e, i) => e?.id && <Display data={e} key={`film-${i}`} />
          )}
        </ul>
      )}
    </div>
  );
}
