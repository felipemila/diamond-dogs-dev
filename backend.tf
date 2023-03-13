terraform {
  cloud {
    organization = "globomantics-dev"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}