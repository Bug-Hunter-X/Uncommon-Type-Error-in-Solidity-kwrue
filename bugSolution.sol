function foo(uint256 a, uint256 b) {  require(a >= 0 && b >= 0, "Inputs must be non-negative integers");
  return a + b;}

function bar(uint256 a, uint256 b) {  require(a >= 0 && b >= 0, "Inputs must be non-negative integers");
  return foo(a, b) * 2;}

