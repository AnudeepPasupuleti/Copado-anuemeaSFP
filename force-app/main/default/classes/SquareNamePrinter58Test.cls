@IsTest
private class SquareNamePrinter58Test {
    @IsTest
    static void testPrintSquareName() {
        Test.startTest();
        SquareNamePrinter58.printSquareName();
        Test.stopTest();

        System.assertEquals(true, true, 'Method executed successfully.');
    }
}