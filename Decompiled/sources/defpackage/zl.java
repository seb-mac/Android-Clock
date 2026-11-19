package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class zl extends abt {
    public yf a;
    public yh b;
    private final yi c;

    public zl() {
        yi yiVar = new yi();
        this.c = yiVar;
        this.b = yiVar;
    }

    @Override // defpackage.abt
    public final float a() {
        return this.b.b();
    }

    public final void b(float f, float f2, float f3, float f4, float f5, float f6) {
        yi yiVar = this.c;
        this.b = yiVar;
        yiVar.b = f;
        boolean z = f > f2;
        yiVar.a = z;
        if (z) {
            yiVar.e(-f3, f - f2, f5, f6, f4);
        } else {
            yiVar.e(f3, f2 - f, f5, f6, f4);
        }
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return this.b.a(f);
    }
}
