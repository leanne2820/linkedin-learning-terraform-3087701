## calling our module modules/blog (redirecting it so that TF looks for the config files in that dir)
module "dev" {
    source = "../modules/blog"
}