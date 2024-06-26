#include "functions.h"

namespace school {

    std::vector<Student> approved( std::vector<Student> const& students ) {

        auto approved = std::vector<Student>{};
        for (auto const& s: students) {
            if (s.average() > 6.0) {
	        approved.push_back(s);
	    }
	}
        return approved;

    }

    std::vector<Student> dismissed_by_time( std::vector<Student> const& students, int current_year ) {
        
	auto dismissed = std::vector<Student>{};

        for (auto const& s: students) {
            if (s.years_enrolled(current_year) > 7) {
                dismissed.push_back(s);
	    }
	}
	return dismissed;
    }

}



