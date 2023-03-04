module HelloCodespacesHelper
    def suma_factorial(n)
        result = 0
        factorial = 1
        output = ""
        (1..n).each do |i|
          factorial *= i
          result += factorial
          (n-i+1).times do |j|
            output <<"#{j+1}#{j == n-i ? '<br>' : ' + '}"
          end
        end
        output.html_safe
      end
end
