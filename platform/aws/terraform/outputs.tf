output "cic-wordpress1-elb" {
  value = "${aws_elb.elb.dns_name}"
}
