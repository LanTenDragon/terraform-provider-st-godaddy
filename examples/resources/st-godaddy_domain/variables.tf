


locals {
  contact = jsonencode(
    {
      "addressMailing": {
        "address1": "1501 India Street",
        "address2": " ",
        "city": "San Diego",
        "country": "US",
        "postalCode": "92101",
        "state": "California"
      },
      "email": "john.doe@test-domain.com",
      "fax": "+48.111111111",
      "jobTitle": "CEO",
      "nameFirst": "John",
      "nameLast": "Doe",
      "nameMiddle": " ",
      "organization": "Corporation Inc.",
      "phone": "+48.111111111"
    }
  )
}