import { useQuery } from "urql";

import "./main.css";
import Film from "./Film";
import { graphql } from "../src/gql";

const allFilmsWithVariablesQueryDocument = graphql(/* GraphQL */ `
  query allFilmsWithVariablesQuery($first: Int!) {
    allFilms(first: $first) {
      edges {
        node {
          ...FilmItem
        }
      }
    }
  }
`);

export function Main() {
  // `data` is typed!
  const [{ data }] = useQuery({
    query: allFilmsWithVariablesQueryDocument,
    variables: {
      // variables are typed too!
      first: 10,
    },
  });

  return (
    <div className="App">
      {data && (
        <ul>
          {data.allFilms?.edges?.map(
            (e, i) => e?.node && <Film film={e?.node} key={`film-${i}`} />
          )}
        </ul>
      )}
    </div>
  );
}
