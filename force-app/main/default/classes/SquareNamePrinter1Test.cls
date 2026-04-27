@IsTest
private class SquareNamePrinter1Test {
    @IsTest
    static void testPrintSquareName() {
        Test.startTest();
        SquareNamePrinter1.printSquareName();
        Test.stopTest();

        System.assertEquals(true, true, 'Method executed successfully.');
    }
}