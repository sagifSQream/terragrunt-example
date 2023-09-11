include "root"{
  path=find_in_parent_folders()
}

terraform{
    source="..//"
}


inputs = {
  custom_value1 = "from TG qa 1"
  custom_value2  = "from TG qa 2"
}