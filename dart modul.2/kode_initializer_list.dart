class Customer {
  String firstName;
  String lastName;
  String fullName;

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print('Create new Customer');
  }
}

void main() {
  var customer = Customer("Amirah Zahratul Huda");
  print(customer.firstName); // Amirah
  print(customer.lastName);  // Zahratul
  print(customer.fullName);  // Amirah Zahratul Huda
}
