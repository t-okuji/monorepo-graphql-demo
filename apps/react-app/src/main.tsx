import { useQuery } from "urql";

import "./main.css";
import Display from "./Display";
import { ListMyModelTypeTablesDocument } from "./gql/graphql";

export function Main() {
  // `data` is typed!
  const [{ data }] = useQuery({
    query: ListMyModelTypeTablesDocument,
  });

  return (
    <div className="App">
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
