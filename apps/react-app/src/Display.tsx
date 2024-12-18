import { MyModelTypeTable } from "./gql/graphql";

const Display = (props: { data: MyModelTypeTable }) => {
  return (
    <div>
      <h3>{props.data.id}</h3>
      <p>{props.data.name}</p>
      <p>{props.data.age}</p>
    </div>
  );
};

export default Display;
