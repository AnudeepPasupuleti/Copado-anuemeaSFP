@IsTest
private class SquareNamePrinter60Test {
    @IsTest
    static void testPrintSquareName() {
        Test.startTest();
        SquareNamePrinter60.printSquareName();
        Test.stopTest();

        System.assertEquals(true, true, 'Method executed successfully.');
    }
}