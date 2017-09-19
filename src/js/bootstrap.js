import riot from 'riot';
import Router from 'riot-router';
import { EventWorker } from './eventWorker';
import '../tag/app.tag';
import '../tag/common/notfound.tag';
import '../tag/common/header.tag';
import '../tag/common/footer.tag';
import '../tag/page/index.tag';
import '../tag/page/download.tag';
import '../tag/page/about.tag';

window.__store = {};
window.__event = riot.observable();

//riot謹製ルーターではなく https://github.com/gabrielmoreira/riot-router を使用
router.routes([
  new Router.DefaultRoute({tag: 'page-index'}),
  new Router.NotFoundRoute({tag: 'common-notfound'}),
  new Router.Route({path: '/download', tag: 'page-download'}),
  new Router.Route({path: '/about', tag: 'page-about'}),
]);

router.on('route:updated', () => {
  window.__event.trigger('hashChanged', location.hash);
});

// EventWorker.register('fileSelected', 'readJson');
// EventWorker.register('jsonRead', 'parseJson');
// EventWorker.register('requestDrawScenarioGraph', 'drawScenarioGraph');

riot.mount('*');
router.start();
