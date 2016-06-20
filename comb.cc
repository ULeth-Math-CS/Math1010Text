#include <fstream>
#include <string>
#include <sstream>
#include <iomanip>

using namespace std;

int main()
{
  ifstream f_prob("problems.tex"), f_ans("answers.tex");

  string prob_line, ans_line;

  int line_no = 1;
  while (getline(f_prob, prob_line) && getline(f_ans, ans_line)) {
    ostringstream oss;
    oss << "08_05_ex_" << setw(2) << setfill('0') << line_no++;
    ofstream out(oss.str().c_str());
    out << "{" << prob_line << "}"<< endl;
    out << "{" << ans_line << "}" << endl;
  }
    

  

  return 0;
}
