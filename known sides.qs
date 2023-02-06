operation FindMissingSideLength(a: Double, b: Double, knownSide: String) : Double {
    using (c = Qubit()) {
        let result = 0.0;
        if (knownSide == "a") {
            result = Sqrt(b^2 - a^2);
        } else if (knownSide == "b") {
            result = Sqrt(a^2 - b^2);
        } else if (knownSide == "c") {
            result = Sqrt(a^2 + b^2);
        }
        return result;
    }
}
