version = 1
flavor = "al2023"
base_image_name = "*al2023-ami-minimal-*-kernel-*"
base_image_owner = "amazon"

instance_type={
    "arm64"  = "t4g.micro"
    "x86_64" = "t2.micro"
}
