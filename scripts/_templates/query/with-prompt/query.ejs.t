---
to: src/graphql/<%=folder%>/<%=name%>.ts
---
import gql from 'graphql-tag';

export const query = gql`
  query Query {
    query {
      id
    }
  }
`;
