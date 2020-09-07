# Android emulator GitHub Action

A GitHub Action for running Android UI tests on Android emulator.

:warning: Currently having an issue with emulator not being started on linux, read more -> https://github.com/vgaidarji/docker-android/issues/11/.

# Usage

```yml
- name: "Run UI Tests"
  uses: vgaidarji/android-github-actions-emulator@v1.0.1
```

Under the hood the action runs `./gradlew connectedAndroidTest` to run UI tests.
See [ui-tests-on-emulator.sh](https://github.com/vgaidarji/docker-android/blob/master/docker-android-emulator/ui-tests-on-emulator.sh)
script content for more details.

Developed By
------------

* Veaceslav Gaidarji - <veaceslav.gaidarji@gmail.com>

<a href="https://twitter.com/v_gaidarji">
  <img alt="Follow me on Twitter" src="http://image.flaticon.com/icons/svg/124/124021.svg" height="40" width="40"/>
</a>
<a href="https://www.linkedin.com/in/veaceslavgaidarji">
  <img alt="Add me to Linkedin" src="http://image.flaticon.com/icons/svg/124/124011.svg" height="40" width="40"/>
</a>

License
-------

    Copyright 2019 Veaceslav Gaidarji

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
