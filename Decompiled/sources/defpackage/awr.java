package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awr {
    public final wa a;
    public final wa b;

    static {
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(0.5f);
        new awr(new lta(fValueOf, fValueOf), new lta(fValueOf2, fValueOf2));
    }

    public awr(lta... ltaVarArr) {
        lxj.d(ltaVarArr, "mappings");
        int length = ltaVarArr.length;
        this.a = new wa(length);
        this.b = new wa(length);
        int i = 0;
        while (true) {
            wa waVar = this.a;
            if (i >= length) {
                akk.f(waVar);
                akk.f(this.b);
                return;
            } else {
                waVar.c(((Number) ltaVarArr[i].a).floatValue());
                this.b.c(((Number) ltaVarArr[i].b).floatValue());
                i++;
            }
        }
    }

    public final float a(float f) {
        return akk.d(this.a, this.b, f);
    }
}
