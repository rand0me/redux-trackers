---
to: src/trackers/<%= name %>.test.ts
---
import test from 'ava';
import { tracker } from "./<%= name %>";

// tslint:disable:no-expression-statement
test('tracker', t => {
  t.is(tracker('value'), { id: 'value' });
});