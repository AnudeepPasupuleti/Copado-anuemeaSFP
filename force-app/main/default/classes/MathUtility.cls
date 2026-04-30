public with sharing class MathUtility {

    public static Integer getSquare(Integer num) {
        if (num == null) {
            throw new AuraHandledException('Input cannot be null');
        }
        return num * num;
    }

    public static Integer getCube(Integer num) {
        if (num == null) {
            return 0;
        }
        return num * num * num;
    }

    public static String checkEvenOdd(Integer num) {
        if (num == null) {
            return 'Invalid';
        }
        if (Math.mod(num, 2) == 0) {
            return 'Even';
        } else {
            return 'Odd';
        }
    }

    public static Integer getFactorial(Integer num) {
        if (num == null || num < 0) {
            return -1;
        }
        Integer result = 1;
        for (Integer i = 1; i <= num; i++) {
            result *= i;
        }
        return result;
    }

    public static Integer sumList(List<Integer> numbers) {
        Integer total = 0;
        if (numbers != null) {
            for (Integer n : numbers) {
                if (n != null) {
                    total += n;
                }
            }
        }
        return total;
    }

    public static Integer findMax(List<Integer> numbers) {
        if (numbers == null || numbers.isEmpty()) {
            return null;
        }
        Integer maxVal = numbers[0];
        for (Integer n : numbers) {
            if (n != null && n > maxVal) {
                maxVal = n;
            }
        }
        return maxVal;
    }
}