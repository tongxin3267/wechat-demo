#!/bin/bash
./wx/wcc app_src/pages/index/index.wxml -o pages/index/index_vdom.js
./wx/wcc app_src/pages/detail/detail.wxml -o pages/detail/detail_vdom.js

./wx/wcsc app_src/pages/index/index.wxss -o pages/index/index_vdom.css
./wx/wcsc app_src/pages/detail/detail.wxss -o pages/detail/detail_vdom.css
