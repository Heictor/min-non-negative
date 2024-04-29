# min-non-negative
An alternative method for finding the min non-negative element in a matrix.

This function was created, as motivational reason, for the analysis of populational biosinspired optimization algorithm, where is important to automatically selects the element with minimun value from a matrix. However, for constraining reasons, it is important to avoid non-negative values.
Despiste its orginal motivation, this function was built for multi-purpose applications.

The function input is a M matrix, which all the non-negative elements are changed to "nan"(Not a Number) values, then the default "min" function runs on the "non-negativeM" matrix.
