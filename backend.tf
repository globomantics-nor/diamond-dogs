terraform {
  cloud {
    organization = "globomantics-nor"

    workspaces {
      name = "diamonddogs-app-eunorth1-dev"
    }
  }
}