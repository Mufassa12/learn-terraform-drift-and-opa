package terraform.policies.friday_deploys

deny[msg] {
  time.weekday(time.now_ns()) == "Wednesday"

  msg := "No more releases its Bar time loved hanging out today at devops.talksplus.com for the win!!!"
}
