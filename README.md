# Alpine Linux Java Image #
A trivial Dockerfile which simply installs [build-base](https://pkgs.alpinelinux.org/package/edge/main/x86/build-base) onto a vanilla [Alpine Linux](https://alpinelinux.org/) Docker image. This could be used as a base layer for a minimal-footprint, gcc application. 

***

## Install ##
Simply clone the repository and build from the root directory, tagging as appropriate...

    docker build -t nextmetaphor/alpine-gcc:latest .

## Licence ##
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
