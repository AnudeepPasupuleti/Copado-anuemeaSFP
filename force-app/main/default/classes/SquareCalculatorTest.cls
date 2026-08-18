@IsTest
private class SquareCalculatorTest {

    @IsTest
    static void testPositiveNumber() {
        Integer teresult = SquareCalculator.square(5);
        System.assertEquals(25, teresult, 'Square of 5 should be 25');
    }

    @IsTest
    static void testNegativeNumber() {
        Integer teresult = SquareCalculator.square(-4);
        System.assertEquals(16, teresult, 'Square of -4 should be 16');
    }

    @IsTest
    static void testZero() {
        Integer teresult = SquareCalculator.square(0);
        System.assertEquals(0, teresult, 'Square of 0 should be 0');
    }

    @IsTest
    static void testNull() {
        Integer teresult = SquareCalculator.square(null);
        System.assertEquals(0, teresult, 'Null input should return 0');
    }
}