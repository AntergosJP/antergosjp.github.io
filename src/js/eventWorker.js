import * as Worker from './worker/index';
export class EventWorker {
  static register(event, worker) {
    if(typeof worker === typeof '') {
      window.__event.on(event, Worker[worker]);
      console.log('register worker:', event, Worker[worker]);
    } else {
      window.__event.on(event, worker);
      console.log('register function:', event, worker);
    }
  }
}
