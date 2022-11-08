package terraform.policies.friday_deploys

deny[msg] {
  time.weekday(time.now_ns()) == "Wednesday"

  msg := "No more releases its Bar time!!!"
}
