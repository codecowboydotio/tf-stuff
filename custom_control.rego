package Cx

CxPolicy[result] {
    instance := input.document[i].resource.aws_instance[name]
    instance.associate_public_ip_address == "true"

    result := {
        "documentId": input.document[i].id,
        "searchKey": sprintf("instance[%s].associate_public_ip_address", [name]),
        "issueType": "IncorrectValue",
        "keyExpectedValue": "EC2 Instance with Public IP address set to false",
        "keyActualValue": "EC2 Instance with Public IP address set to true",
    }
}
