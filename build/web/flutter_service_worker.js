'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';

const RESOURCES = {"assets/AssetManifest.bin": "e6b7ca5b7f3b4d04745226192b4dc3ba",
"assets/AssetManifest.bin.json": "ae257874f8f42e9d29f052731ba251f6",
"assets/AssetManifest.json": "803ee4152df8de18195b951e8b5167fd",
"assets/assets/fonts/Outfit-Regular.ttf": "9f444021dd670d995f9341982c396a1d",
"assets/assets/images/audiometria.png": "7a72dbf88ac6556255fdff86f70d129b",
"assets/assets/images/audiometry%2520modal%2520bg.jpg": "7620c983a608d2b7b7f12f28386ec74a",
"assets/assets/images/baculo.png": "1cd6445aada43b9782159b5cbc2f57c1",
"assets/assets/images/blood-test.png": "570871bcc68cd025046091e10b96f040",
"assets/assets/images/camas.png": "9289bb61f02724181397e0e7efaf1470",
"assets/assets/images/carusel1.png": "d15a13b732437ab6c1556bf7c777af17",
"assets/assets/images/carusel2.png": "155555a7bd7a42cb0bb1c6ee2dbd7f44",
"assets/assets/images/carusel3.png": "8b2362c0c26465d51dacf09b1fae6589",
"assets/assets/images/carusel4.png": "df2e81c62aeee7a064c1f0649f8c8c10",
"assets/assets/images/carusel5.png": "8d763fccba74a67e0d7e00ed0e63b034",
"assets/assets/images/carusel6.png": "ef7c38739171c9f16b4a7b11ab563811",
"assets/assets/images/carusel7.png": "9510b4145aa0e8038af85463c4ad5462",
"assets/assets/images/carusel8.png": "8a3a670396e22d3de496d3beecc577a4",
"assets/assets/images/Chica%2520con%2520tablet%2520en%2520mano%2520mientras%2520en%2520un%2520fondo%2520difuminado%2520hay%2520dos%2520enfermeras%2520hablando%2520con%2520un%2520anciano.png": "c196974d1fb2ce2af9283273b2b9bad4",
"assets/assets/images/Chica%2520con%2520tablet%2520en%2520mano%2520mientras%2520en%2520un%2520fondo%2520difuminado%2520hay%2520dos%2520enfermeras%2520hablando%2520con%2520un%2520anciano.rar": "2463caa915ffc6f5b399fb4d6d158fb9",
"assets/assets/images/chica1.png": "4e6713790ee31d0a9f9d2397fcc341a6",
"assets/assets/images/chicha2.png": "2a74cc6104b3ab3377e3d52b780c8fb5",
"assets/assets/images/consulta.png": "3289af605f8fbc89f794b68eab27bee2",
"assets/assets/images/consultas%2520modal%2520bg.jpg": "9952143fd4dc52a16ce6b01d603704d9",
"assets/assets/images/corazon.png": "393a2ff26dce5116c6048a38418b8705",
"assets/assets/images/dentalcare.png": "4e49200d0796d6517fa5140d63357656",
"assets/assets/images/doc.png": "f392a6b0c15c26555c12cb00ade2a246",
"assets/assets/images/doc2.png": "16cb860892a2955e5e09fc9a2a43db60",
"assets/assets/images/doc3.png": "0ae7b3768d846cf627234407ca7240c0",
"assets/assets/images/doc4.png": "d399fe1e755966c79f8a1d65fe557d22",
"assets/assets/images/doc5.png": "6d773ccfbb9b51da870ac4b120c47bb8",
"assets/assets/images/dominican_republic_coat_of_arms.png": "d4b93f779e7c5afdfe2389c76e49c87b",
"assets/assets/images/facebooks.png": "63ff27c1ab675d11ebc06d7814e77665",
"assets/assets/images/FBGreen.png": "38913449fbc0ec68f053eaabf08285ea",
"assets/assets/images/fondo.png": "bcf531946b1de666bf58277fbefdb01d",
"assets/assets/images/fondo2.png": "bbfe2474e60a8875dbefc1c99c2c091e",
"assets/assets/images/fondo3.png": "1f9c7c1fe1fbcd56735190b8247addf6",
"assets/assets/images/fondo4.png": "7e0344abeff0238bf8a24bf618989b74",
"assets/assets/images/fondo_servicios.png": "cf5305dbc7292ba57f2a6779dcb5e2b9",
"assets/assets/images/google.png": "f88d5fbf225a8bdb82eb79ae941730c2",
"assets/assets/images/header_prestadores.jpeg": "cd5f5e4f6cb9d27685ea970223f3a597",
"assets/assets/images/image2.png": "6536fec7beb7994d125f9d8ee6e1d0d3",
"assets/assets/images/image3.png": "3cd6cf4240f6d855f989e16c08a5bee0",
"assets/assets/images/image4.png": "e2b19af0977fd3a2b953fccecab2c914",
"assets/assets/images/image5.png": "ac3b1ba727752e16165eb04d954c0ff7",
"assets/assets/images/image6.png": "5f05b19e87564c07fd3df4864de48177",
"assets/assets/images/imagenes.png": "b7c38ec661d31dfc57cc6cbb48ab4cef",
"assets/assets/images/images%2520modal%2520bg.jpg": "4beb66912ec57c7281cc8278deb741fe",
"assets/assets/images/jce_logo.png": "0836f3f8ee65b5c5a692f9f748096cd9",
"assets/assets/images/lab%2520modal%2520bg.jpg": "eba85a8418a14c3be20b14ac7a8a474f",
"assets/assets/images/logo.png": "aeb1b3779fdfe34529ce518e401974d9",
"assets/assets/images/logob.png": "267d05926c494cc4549b9f8615e87416",
"assets/assets/images/logop.png": "91dcca063d681c29ce0260deac8fee20",
"assets/assets/images/mano.jpg": "024e418813b432360e642fc459f0eeda",
"assets/assets/images/mano.png": "197c5599ef1e1a98df3fe1c4f3077d46",
"assets/assets/images/mano.svg": "49450bd5e156effe93a43c165d265d0d",
"assets/assets/images/maps.png": "0085d33baa62fcb6972080075cbb6eae",
"assets/assets/images/Medired%2520Pasos.png": "c41a568f14c273ca944cfca496b5537a",
"assets/assets/images/Medired%2520Pasos1.png": "c41a568f14c273ca944cfca496b5537a",
"assets/assets/images/member.jpeg": "4220fabff5fe81e268841b426b205f6d",
"assets/assets/images/member.png": "29ab2a3c1285fe3177c8ef8fb9da8c61",
"assets/assets/images/odontolog%25C3%25ADa%2520modal%2520bg.jpg": "4df772e2b41c4373fdc6b43823b17c54",
"assets/assets/images/persona_servicio.png": "37e639196402a99af6ce0999b56f6c91",
"assets/assets/images/prestadoresimg.png": "989a28c069b2734b8f49be846c7802fc",
"assets/assets/images/servicio.jpg": "b0153a414e6e0454c073430995ba4895",
"assets/assets/images/slide.png": "f1a9545c3723d0e4acc9375a42a8aa00",
"assets/assets/images/targeta.jpg": "e49b782a9841b9cb27b9fb85b27ff970",
"assets/assets/images/targeta.png": "a49af4618846a48bedc8cb147ce3511c",
"assets/assets/images/targeta.svg": "0b4ddd63a2a7a9358a0da8f6471020d2",
"assets/assets/images/targeta1.jpg": "bf1787788ab0c91f5ea2cc2fbb6212ce",
"assets/assets/images/targeta1.png": "10d5dd2144a313933b24579741837af7",
"assets/assets/images/targeta1.svg": "301488d49119b9e7655e25b5ca31aaed",
"assets/assets/images/user.jpg": "583d2d1a4f3f19e8871971bf18f140a2",
"assets/assets/images/user.png": "fd4648c18095ccc40492a68e36fe3705",
"assets/assets/images/userbg.png": "3bfc67ddba8afd3a498e2a9cac560513",
"assets/FontManifest.json": "87c191139511125b51eac061d32a6461",
"assets/fonts/MaterialIcons-Regular.otf": "e7069dfd19b331be16bed984668fe080",
"assets/NOTICES": "6ea4ed171278c7135dcdbb70b55b2576",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "b93248a553f9e8bc17f1065929d5934b",
"assets/packages/flutter_map/lib/assets/flutter_map_logo.png": "208d63cc917af9713fc9572bd5c09362",
"assets/packages/font_awesome_flutter/lib/fonts/fa-brands-400.ttf": "4769f3245a24c1fa9965f113ea85ec2a",
"assets/packages/font_awesome_flutter/lib/fonts/fa-regular-400.ttf": "3ca5dc7621921b901d513cc1ce23788c",
"assets/packages/font_awesome_flutter/lib/fonts/fa-solid-900.ttf": "a2eb084b706ab40c90610942d98886ec",
"assets/packages/mobkit_dashed_border/images/type1.png": "9f8e612a54622229bd4b97e5357a473c",
"assets/packages/mobkit_dashed_border/images/type2.png": "17a23dec244c3d1bb5b4ae67d7bd48b3",
"assets/packages/mobkit_dashed_border/images/type3.png": "2d50ab9d78a15b2f20012c3b9ea56c46",
"assets/packages/mobkit_dashed_border/images/type4.png": "9250b4ccf17768b5c7d6afcaebadf3f9",
"assets/packages/timezone/data/latest_all.tzf": "a3a6cb5d912b5375926e5b027f91cb00",
"assets/shaders/ink_sparkle.frag": "ecc85a2e95f5e9f53123dcaf8cb9b6ce",
"canvaskit/canvaskit.js": "738255d00768497e86aa4ca510cce1e1",
"canvaskit/canvaskit.js.symbols": "74a84c23f5ada42fe063514c587968c6",
"canvaskit/canvaskit.wasm": "9251bb81ae8464c4df3b072f84aa969b",
"canvaskit/chromium/canvaskit.js": "901bb9e28fac643b7da75ecfd3339f3f",
"canvaskit/chromium/canvaskit.js.symbols": "ee7e331f7f5bbf5ec937737542112372",
"canvaskit/chromium/canvaskit.wasm": "399e2344480862e2dfa26f12fa5891d7",
"canvaskit/skwasm.js": "5d4f9263ec93efeb022bb14a3881d240",
"canvaskit/skwasm.js.symbols": "c3c05bd50bdf59da8626bbe446ce65a3",
"canvaskit/skwasm.wasm": "4051bfc27ba29bf420d17aa0c3a98bce",
"canvaskit/skwasm.worker.js": "bfb704a6c714a75da9ef320991e88b03",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"flutter.js": "383e55f7f3cce5be08fcf1f3881f585c",
"flutter_bootstrap.js": "b48deb7c2d479ce579bbdb78423db7b1",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"index.html": "18b5ac5447f304b9c3e179aed19eb7e8",
"/": "18b5ac5447f304b9c3e179aed19eb7e8",
"main.dart.js": "5cd37bf83c71b520591cb54888e8e434",
"manifest.json": "804dddc1b6d70c8a817c298f77f4ba3e",
"version.json": "83de62c81bbc383098ab98036eb03676"};
// The application shell files that are downloaded before a service worker can
// start.
const CORE = ["main.dart.js",
"index.html",
"flutter_bootstrap.js",
"assets/AssetManifest.bin.json",
"assets/FontManifest.json"];

// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});
// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        // Claim client to enable caching on first launch
        self.clients.claim();
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      // Claim client to enable caching on first launch
      self.clients.claim();
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});
// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});
self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});
// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}
// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
