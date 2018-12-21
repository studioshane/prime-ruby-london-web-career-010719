# Add  code here!
def prime?(i)

  outliers = [-1,0,1]

    if outliers.include?(i)
      return false
    else

      (2...i).each { |x|
        if i % x == 0
          return false
        end
      }
    end
    true
 end
