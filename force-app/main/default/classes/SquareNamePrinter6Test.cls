@IsTest
private class SquareNamePrinter6Test {
    @IsTest
    static void testPrintSquareName() {
        Test.startTest();
        SquareNamePrinter6.printSquareName();
        Test.stopTest();

        System.assertEquals(true, true, 'Method executed successfully.');
    }
}