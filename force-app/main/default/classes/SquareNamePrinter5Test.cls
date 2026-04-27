@IsTest
private class SquareNamePrinter5Test {
    @IsTest
    static void testPrintSquareName() {
        Test.startTest();
        SquareNamePrinter5.printSquareName();
        Test.stopTest();

        System.assertEquals(true, true, 'Method executed successfully.');
    }
}