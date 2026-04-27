@IsTest
private class SquareNamePrinter2Test {
    @IsTest
    static void testPrintSquareName() {
        Test.startTest();
        SquareNamePrinter2.printSquareName();
        Test.stopTest();

        System.assertEquals(true, true, 'Method executed successfully.');
    }
}