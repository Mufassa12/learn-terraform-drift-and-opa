package terraform.policies.friday_deploys

deny[msg] {
  time.weekday(time.now_ns()) == "Wednesday"

  msg := "No more releases its Bar time so cool hanging out today at devops.talksplus.com fro the win!!!"
}
