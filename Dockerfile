FROM vgaidarji/docker-android-emulator:adjust-emulator-commands

###################
# GitHub Action description
###################
LABEL "com.github.actions.name"="Android Emulator"
LABEL "com.github.actions.description"="Run UI tests on Android emulator"
LABEL "com.github.actions.icon"="smartphone"
LABEL "com.github.actions.color"="green"

LABEL "repository"="https://github.com/vgaidarji/android-github-actions-emulator"
LABEL "homepage"="https://github.com/vgaidarji/android-github-actions-emulator"
LABEL "maintainer"="Veaceslav Gaidarji <veaceslav.gaidarji@gmail.com>"

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
CMD ["ui-tests-on-emulator"]
