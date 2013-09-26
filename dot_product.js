var f = function (a1, a2) {
	var i=0;
	var result = 0;
	if (a1.length !== a2.length) {
		console.log("Input error - Vectors must be of the same length");
		return;
	} 
	for (i; i<a1.length; i++) {
		result += a1[i] * a2[i];
	}
	return result;
} 
