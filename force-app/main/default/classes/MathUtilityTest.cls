@isTest
public class MathUtilityTest {

    @isTest
    static void testSquare() {
        System.assertEquals(25, MathUtility.getSquare(5));
    }

    @isTest
    static void testCube() {
        System.assertEquals(27, MathUtility.getCube(3));
    }

    @isTest
    static void testEvenOdd() {
        System.assertEquals('Even', MathUtility.checkEvenOdd(4));
        System.assertEquals('Odd', MathUtility.checkEvenOdd(5));
        System.assertEquals('Invalid', MathUtility.checkEvenOdd(null));
    }

    @isTest
    static void testFactorial() {
        System.assertEquals(120, MathUtility.getFactorial(5));
        System.assertEquals(-1, MathUtility.getFactorial(-2));
    }

    @isTest
    static void testSumList() {
        List<Integer> nums = new List<Integer>{1, 2, 3, 4};
        System.assertEquals(10, MathUtility.sumList(nums));
    }

    @isTest
    static void testFindMax() {
        List<Integer> nums = new List<Integer>{5, 9, 2, 15, 7};
        System.assertEquals(15, MathUtility.findMax(nums));
    }
}