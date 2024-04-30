#include <iostream>
#include <string>
#include <vector>

#include "student.h"
#include "functions.h"

int main() {

    using namespace std::string_literals;
    using school::Student;

    auto students = std::vector{
       Student {"John", 2017, {7.0, 7.8, 9.5}},
       Student {"Peter", 2000, {5.0, 3.8, 4.5}},
       Student {"Laura", 2020, {7.0, 3.8, 9.5}},
    };


    for (auto s: school::approved(students)) {
        std::cout << s.name()
		  << " is approved by grade with average "
		  << s.average() << ".\n";
    }

    for (auto s: school::dismissed_by_time(students, 2024)) {
        std::cout << s.name()
		  << " was dismissed for being in the course for too long: "
		  << s.years_enrolled(2024) << "years.\n";
    }
}
