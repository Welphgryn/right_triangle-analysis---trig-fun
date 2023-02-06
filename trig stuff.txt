namespace TrigonometryTheorems {
    open Microsoft.Quantum.Math;
    
    operation LawOfSines(a: Double, b: Double, C: Double) : Double {
        return (a / Sin(C)) == (b / Sin(C));
    }
    
    operation LawOfCosines(a: Double, b: Double, c: Double) : Double {
        return (a^2 + b^2 - 2 * a * b * Cos(c)) == c^2;
    }
    
    operation PythagoreanTheorem(a: Double, b: Double) : Double {
        return a^2 + b^2 == c^2;
    }
}
