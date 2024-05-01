#ifndef _STUDENT_H
#define _STUDENT_H

#include <string>
#include <vector>

namespace school {

class Student {

private:
    std::string name_;
    int entrance_year;
    std::vector<double> grades;


public:
    Student(std::string name, int entrance_year, std::vector<double> grades) :
              name_{std::move(name)},
	      entrance_year(entrance_year),
	      grades{std::move(grades)}
    {}

    std::string const& name() const {
       return name_;
    }


    int years_enrolled(int current_year) const;
    double average() const;

};

}



#endif
