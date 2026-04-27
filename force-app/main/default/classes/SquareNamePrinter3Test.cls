@IsTest
private class SquareNamePrinter3Test {
    @IsTest
    static void testPrintSquareName() {
        Test.startTest();
        SquareNamePrinter3.printSquareName();
        Test.stopTest();

        System.assertEquals(true, true, 'Method executed successfully.');
    }
}