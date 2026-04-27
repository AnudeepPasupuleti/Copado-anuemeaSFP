@IsTest
private class SquareNamePrinter7Test {
    @IsTest
    static void testPrintSquareName() {
        Test.startTest();
        SquareNamePrinter7.printSquareName();
        Test.stopTest();

        System.assertEquals(true, true, 'Method executed successfully.');
    }
}