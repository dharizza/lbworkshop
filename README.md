This repository has everything you need to start an ephemeral development environments with either Github Codespaces or [Gitpod](https://www.gitpod.io/).

# Start with Github Codespaces

1. Click on "Code"
2. Click on "Codespaces"
3. Click on the button "Create codespace on codespaces".
4. Once in the codespace you can run the following:

```
cd project
./setup_for_codespaces.sh
```

Your site will be installed at that point, you can access it by going to the "Ports" section in VS Code and finding the port 8080.

# Start with Gitpod

You can click the button below to start a new development environment in Gitpod:

Please note it will be tied to this repository, so if you want to tie it to your own, then you must fork this project, and edit line 23 to use your own repository.

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/dharizza/lbworkshop)

Once in the Gitpod environment, go to the terminal and run the following commands:

```
cd project
./setup_for_gitpod.sh
```

## Special thanks

This template for DDEV in Gitpod was gifted to Gitpod by [Ofer Shaal](https://github.com/shaal) - Thank you 🙏!
