package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ihk extends ihj {
    private final float a;

    public ihk(float f) {
        this.a = f - 0.001f;
    }

    @Override // defpackage.ihj
    public final void b(float f, float f2, float f3, iif iifVar) {
        double d = this.a;
        float fSqrt = (float) ((Math.sqrt(2.0d) * d) / 2.0d);
        float fSqrt2 = (float) Math.sqrt(Math.pow(d, 2.0d) - Math.pow(fSqrt, 2.0d));
        iifVar.e(f2 - fSqrt, ((float) (-((Math.sqrt(2.0d) * d) - d))) + fSqrt2, 270.0f, 0.0f);
        iifVar.d(f2, (float) (-((Math.sqrt(2.0d) * d) - d)));
        iifVar.d(f2 + fSqrt, ((float) (-((Math.sqrt(2.0d) * d) - d))) + fSqrt2);
    }

    @Override // defpackage.ihj
    public final boolean c() {
        return true;
    }
}
