function calculate_accuracy = c(a,b)
n1 = 0;
n2 = 0;
for i = 1:length(a)
    n1 = n1 + 1;
    if a(i,1) == b(i,1)
        n2 = n2 + 1;
    end
end
calculation_accuracy = n2/n1