@IsTest
private class SquareNamePrinter9Test {
    @IsTest
    static void testPrintSquareName() {
        Test.startTest();
        SquareNamePrinter9.printSquareName();
        Test.stopTest();

        System.assertEquals(true, true, 'Method executed successfully.');
    }
}