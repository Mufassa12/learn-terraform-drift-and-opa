package terraform.policies.friday_deploys

deny[msg] {
  time.weekday(time.now_ns()) == "Tuesday"

  msg := "No more releases its Bar time so cool hanging out today!!!"
}
