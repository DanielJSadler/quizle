---
to: src/components/<%=atomic%>s/<%=name%>/<%=name%>.tsx
---
import React from 'react';

interface Props {
  'data-testid'?: string;
}

export const <%= Name %> = (props: Props) => <div {...props} />;
