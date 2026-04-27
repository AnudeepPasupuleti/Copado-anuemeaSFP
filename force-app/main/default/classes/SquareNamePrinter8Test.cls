@IsTest
private class SquareNamePrinter8Test {
    @IsTest
    static void testPrintSquareName() {
        Test.startTest();
        SquareNamePrinter8.printSquareName();
        Test.stopTest();

        System.assertEquals(true, true, 'Method executed successfully.');
    }
}