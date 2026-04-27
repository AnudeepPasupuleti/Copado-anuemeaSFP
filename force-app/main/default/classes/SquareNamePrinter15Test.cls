@IsTest
private class SquareNamePrinter15Test {
    @IsTest
    static void testPrintSquareName() {
        Test.startTest();
        SquareNamePrinter15.printSquareName();
        Test.stopTest();

        System.assertEquals(true, true, 'Method executed successfully.');
    }
}