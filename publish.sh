#! /bin/bash
yarn version --minor
yarn build
npm publish --access public
