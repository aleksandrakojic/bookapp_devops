
resource "aws_ecr_repository" "book_repo" {
  name = "book-ecr-repo"
  image_tag_mutability = "MUTABLE"  
}

output "repository_url" {
  value = aws_ecr_repository.book_repo.repository_url
}