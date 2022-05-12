variable "project" {

  type        = string

  default = "your-project"

  description = "This will mention the project name"
}

variable "region" {

  type        = string

  default = "us-east1"

  description = "Region the Bucket will be hosted on"

  
}

variable "zone" {

  type        = string

  default = "us-east1-a"

  description = ""


}

variable "folder_path" {

 type        = string
 
 default = "../path/to/your/folder"

 description = "Path of the folder where the file to be transfered is located"

}

variable "gcs_bucket" {

 type        = string

 default = "bucket-name"

 description = "Name of the Bucket created"

}
