resource "google_project_iam_custom_role" "my-custom-role" {
  project     = "project-demo-370808"
  role_id     = "myCustomRole1"
  title       = "My Custom Role"
  description = "A description"
  permissions = ["iam.roles.list", "iam.roles.create", "iam.roles.delete"]
}
