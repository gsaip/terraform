provider "aws"{

}

resource "aws_key_pair" "saip" {
  key_name   = "keyname"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDYZToxnEDWnQ11GI4cWB4B+GY2L3UBDMYRERNidwYhppArlzbDgT262jm2wt/5bEs61JrD4O4dc8chdwgvzsFRr+cqHt5vnBjjZVjgLUXHDXyaekMcpdaCKuKSIgk35odOLT6kmqNjgnbQePseqMXUTjEjQB/yGORD44T8X3Wh+tS/x3R02uk7Vs/gkpya4hiQpfs88i+Y/HpN+9U7/9EcDmPZbZtVNLTotGFPs7dmGRKFECUBismcDoQwX70Djn/RcueYCc5DZa78XDugGqvyQwADcXy8GdaSUabIHMWlwS9YYjkrq5/FjIFCC5vJ6UpVSAzDl0wdQM30fx8x0aRJ ec2-user@ip-172-31-83-6.ec2.internal"
}
