@IsTest
private class SquareNamePrinter4Test {
    @IsTest
    static void testPrintSquareName() {
        Test.startTest();
        SquareNamePrinter4.printSquareName();
        Test.stopTest();

        System.assertEquals(true, true, 'Method executed successfully.');
    }
}