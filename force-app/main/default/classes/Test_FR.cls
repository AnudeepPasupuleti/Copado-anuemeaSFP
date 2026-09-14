public with sharing class Test_FR {

    // Addition
    public static Decimal add(Decimal a, Decimal b) {
        return a + b;
    }

    // Subtraction
    public static Decimal subtract(Decimal a, Decimal b) {
        return a - b;
    }

    // Multiplication
    public static Decimal multiply(Decimal a, Decimal b) {
        return a * b;
    }

    // Division (safe: throws a descriptive exception on divide-by-zero)
    public static Decimal divide(Decimal a, Decimal b) {
        if (b == 0) {
            throw new IllegalArgumentException('Division by zero is not allowed.');
        }
        return a / b;
    }

    // Modulo
    public static Decimal modulo(Decimal a, Decimal b) {
        if (b == 0) {
            throw new IllegalArgumentException('Modulo by zero is not allowed.');
        }
        return Math.mod(Integer.valueOf(a), Integer.valueOf(b));
    }

    // Power
    public static Decimal power(Decimal base, Integer exponent) {
        return base.pow(exponent);
    }

    // Absolute value
    public static Decimal absoluteValue(Decimal a) {
        return a.abs();
    }
}