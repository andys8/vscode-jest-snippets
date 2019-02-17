workflow "ci" {
  on = "push"
  resolves = "test"
}

action "install" {
  uses = "actions/npm@master"
  args = "install"
}

action "test" {
  uses = "actions/npm@master"
  needs = "install"
  args = "test"
}
