#!/bin/bash

# Git Disable SSL Verify
git config --global http.sslverify false


# Git Setup Multiple Repository
git remote add gitlab git@gitlab.com:ProgOwer_public/steamonmars_distrib.git
git remote set-url --add --push origin git@gitlab.com:ProgOwer_public/steamonmars_distrib.git

git remote add github git@github.com:SteamOnMars/SteamOnMars_Distrib.git
git remote set-url --add --push origin git@github.com:SteamOnMars/SteamOnMars_Distrib.git


# Display Config
git remote show origin

git config --list
