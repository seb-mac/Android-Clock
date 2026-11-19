package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awx {
    public final awp a;
    public float b;
    public float c;
    final /* synthetic */ awy d;
    private final float e;

    public awx(awy awyVar, awp awpVar, float f, float f2) {
        lxj.d(awpVar, "cubic");
        this.d = awyVar;
        this.a = awpVar;
        if (f2 < f) {
            throw new IllegalArgumentException("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
        }
        this.e = akl.g(awpVar);
        this.b = f;
        this.c = f2;
    }

    public final lta a(float f) {
        float f2 = this.b;
        float f3 = this.c;
        if (f2 > f3) {
            throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + ".");
        }
        if (f < f2) {
            f = f2;
        } else if (f > f3) {
            f = f3;
        }
        awy awyVar = this.d;
        awp awpVar = this.a;
        float f4 = this.e;
        lxj.d(awpVar, "c");
        float fIntBitsToFloat = Float.intBitsToFloat((int) (akl.f(awpVar, ((f - f2) / (f3 - f2)) * f4) >> 32));
        if (fIntBitsToFloat < 0.0f || fIntBitsToFloat > 1.0f) {
            throw new IllegalArgumentException("Cubic cut point is expected to be between 0 and 1");
        }
        lta ltaVarJ = awpVar.j(fIntBitsToFloat);
        return new lta(new awx(awyVar, (awp) ltaVarJ.a, this.b, f), new awx(awyVar, (awp) ltaVarJ.b, f, this.c));
    }

    public final String toString() {
        return "MeasuredCubic(outlineProgress=[" + this.b + " .. " + this.c + "], size=" + this.e + ", cubic=" + this.a + ")";
    }
}
