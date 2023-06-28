  # Terraform Example

This is an example of how to use Terraform to create a Google Compute Engine instance and a Google Cloud Storage bucket.

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) installed.
- A Google Cloud Platform account.

## Usage

1. Clone this repository.
2. Navigate to the cloned repository.
3. Run `terraform init`.
4. Run `terraform apply`.
5. Wait for the resources to be created.
6. Access the instance by navigating to the external IP address in your web browser.

## Configuration

The `provider` block specifies the Google Cloud Platform project and region.

The `google_compute_instance` resource creates a Google Compute Engine instance with the specified machine type and boot disk image.

The `google_storage_bucket` resource creates a Google Cloud Storage bucket with the specified name and location.

## License

This code is licensed under the MIT License. See [LICENSE](LICENSE) for details.
