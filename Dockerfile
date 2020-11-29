FROM nginx:1.11-alpine

COPY index.html /usr/share/nginx/html/

COPY dist /usr/share/nginx/html/dist/

COPY node_modules/ /usr/share/nginx/html/node_modules/

COPY node_modules/bootstrap/dist/css/bootstrap.min.css /usr/share/nginx/html/node_modules/bootstrap/dist/css/bootstrap.min.css

COPY node_modules/bootstrap/dist/css/bootstrap.min.css.map /usr/share/nginx/html/node_modules/bootstrap/dist/css/bootstrap.min.css.map

COPY node_modules/react/umd/react.production.min.js /usr/share/nginx/html/node_modules/react/umd/react.production.min.js

COPY node_modules/react-dom/umd/react-dom.production.min.js /usr/share/nginx/html/node_modules/react-dom/umd/react-dom.production.min.js

COPY node_modules/promise-polyfill/dist/polyfill.min.js /usr/share/nginx/html/node_modules/promise-polyfill/dist/polyfill.min.js

COPY node_modules/whatwg-fetch/fetch.js /usr/share/nginx/html/node_modules/whatwg-fetch/fetch.js