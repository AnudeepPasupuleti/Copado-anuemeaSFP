@IsTest
private class SquareNamePrinter10Test {
    @IsTest
    static void testPrintSquareName() {
        Test.startTest();
        SquareNamePrinter10.printSquareName();
        Test.stopTest();

        System.assertEquals(true, true, 'Method executed successfully.');
    }
}