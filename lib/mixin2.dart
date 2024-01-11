void main() {
  Nurse n = Nurse();
  n.takeTemp();
}

mixin Medical {
  takeTemp() {
    print("Checking Temperature");
  }
}

class Employee {
  clockIn() {}
}

class Doctor extends Employee with Medical {
  operation() {}
}

class Nurse extends Employee with Medical {
  takeCarePatient() {}
}

class Bartenders extends Employee {}
