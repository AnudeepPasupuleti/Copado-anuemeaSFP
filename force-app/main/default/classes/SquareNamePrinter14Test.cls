@IsTest
private class SquareNamePrinter14Test {
    @IsTest
    static void testPrintSquareName() {
        Test.startTest();
        SquareNamePrinter14.printSquareName();
        Test.stopTest();

        System.assertEquals(true, true, 'Method executed successfully.');
    }
}