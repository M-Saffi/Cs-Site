FROM nginx:alpine`nRUN rm -rf /usr/share/nginx/html/*`nCOPY ./src /usr/share/nginx/html`nEXPOSE 80`nCMD ["nginx", "-g", "daemon off;"]
