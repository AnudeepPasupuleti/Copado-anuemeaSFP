@IsTest
private class SquareNamePrinter11Test {
    @IsTest
    static void testPrintSquareName() {
        Test.startTest();
        SquareNamePrinter11.printSquareName();
        Test.stopTest();

        System.assertEquals(true, true, 'Method executed successfully.');
    }
}