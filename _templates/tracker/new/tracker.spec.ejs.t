---
to: src/trackers/<%= name %>.spec.ts
---
import test from 'ava';
import { tracker } from "./<%= name %>";

// tslint:disable:no-expression-statement
test('tracker', t => {
  t.deepEqual(tracker('value'), { id: 'value' });
});