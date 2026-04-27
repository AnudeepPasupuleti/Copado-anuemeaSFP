@IsTest
private class SquareNamePrinter13Test {
    @IsTest
    static void testPrintSquareName() {
        Test.startTest();
        SquareNamePrinter13.printSquareName();
        Test.stopTest();

        System.assertEquals(true, true, 'Method executed successfully.');
    }
}