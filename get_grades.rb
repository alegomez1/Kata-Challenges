#https://www.codewars.com/kata/55cbd4ba903825f7970000f5
def get_grade(s1, s2, s3)

    total_score = s1+s2+s3
    mean = total_score / 3

    case 
    when (mean>=90) && (mean<=100)
        return 'A'
    when (mean>=80) && (mean<90)
        return 'B'
    when (mean>=70) && (mean<80)
        return 'C'
    when (mean>=60) && (mean<70)
        return 'D'
    else
        return 'F'
    end

  end