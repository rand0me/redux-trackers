import test from 'ava';
import { tracker } from './comscore';

// tslint:disable:no-expression-statement
test('tracker', t => {
  t.is(tracker('value'), { id: 'value' });
});
