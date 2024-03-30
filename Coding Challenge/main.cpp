#include <iostream>
#include <string>
#include <unordered_map>
#include <vector>


//Performs the actual conversion
class RomanNumeralConverter {
private:
    std::unordered_map<char, int> roman_numerals = {
            {'I', 1},
            {'V', 5},
            {'X', 10},
            {'L', 50},
            {'C', 100},
            {'D', 500},
            {'M', 1000}
    };

public:
    int romanToDecimal(const std::string& roman) {
        int decimal = 0;
        int prevValue = 0;
        for (int i = roman.size() - 1; i >= 0; --i) {
            int value = roman_numerals[roman[i]];
            if (value < prevValue) {
                decimal -= value;
            } else {
                decimal += value;
            }
            prevValue = value;
        }
        return decimal;
    }

    std::string decimalToRoman(int decimal) {
        std::string roman = "";
        // Define special cases for subtraction
        std::vector<int> values = { 1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1 };
        std::vector<std::string> numerals = { "M", "CM", "D", "CD", "C", "XC", "L", "XL", "X", "IX", "V", "IV", "I" };

        // Iterate through special cases and construct the Roman numeral
        for (size_t i = 0; i < values.size(); ++i) {
            while (decimal >= values[i]) {
                roman += numerals[i];
                decimal -= values[i];
            }
        }
        return roman;
    }
};

bool isNumber(const std::string& str) {
    for (char c : str) {
        if (!std::isdigit(c)) {
            return false;
        }
    }
    return true;
}


int main() {
    RomanNumeralConverter converter;

    std::string userInput;
    //Ask if what kind of value is to be converted
    while (true) {
        std::cout << "Enter R for Roman numeral, N for decimal number, or X to exit: ";
        std::cin >> userInput;

        //Exit the program
        if (userInput == "X") {
            std::cout << "Exiting the program." << std::endl;
            break;
        }
        //Convert a Roman Numeral
        if (userInput == "R") {
            std::string roman_numeral;
            std::cout << "Enter a Roman numeral: ";
            std::cin >> roman_numeral;
            if (converter.romanToDecimal(roman_numeral) == 0) {
                std::cout << "Invalid Roman numeral. Please try again." << std::endl;
            } else {
                int decimalNumber = converter.romanToDecimal(roman_numeral);
                std::cout << roman_numeral << " in decimal is " << decimalNumber << std::endl;
            }
        }
        //Convert a decimal Numeral
        else if (userInput == "N") {
            std::string decimal_number;
            std::cout << "Enter a Decimal number: ";
            std::cin >> decimal_number;
            if (!isNumber(decimal_number)) {
                std::cout << "Invalid input. Please enter a valid number." << std::endl;
                continue; // Go back to the start of the loop
            }
            int decimal = stoi(decimal_number);
            std::string romanNumeral = converter.decimalToRoman(decimal);
            std::cout << decimal_number << " in Roman numerals is " << romanNumeral << std::endl;
        }
        //invalid responses
        else {
            std::cout << "Invalid input. Please try again." << std::endl;
        }
    }

    return 0;
}

