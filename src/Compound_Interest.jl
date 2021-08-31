#Coupound_Interest formulas

FP(i, n) = return (1 + i) ^ n
PF(i, n) = return (1 + i) ^ (-n)
AF(i, n) = return i / ((1 + i) ^ n - 1) 

function AP(i, n)
    temp = (1 + i) ^ n
    return i * temp / (temp - 1)
end


function FA(i, n)
    return ((1 + i) ^ n - 1) / i
end


function PA(i, n)
    temp = (1 + i) ^ n
    return (temp - 1) / (i * temp)
end


function PG(i, n)
    temp = (1 + i) ^ n
    return (temp - 1) / (i ^ 2 * temp) - (n / (i * temp))
end



function FG(i, n)
    return ((1 + i) ^ n - 1) / (i ^ 2) - (n / i)
end


function AG(i, n)
    return 1 / i - (n / ((1 + i) ^ n - 1))
end
