package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ihi extends ihj {
    final float a = -1.0f;

    @Override // defpackage.ihj
    public final void a(iif iifVar, float f, float f2) {
        float f3 = f2 * f;
        iifVar.e(0.0f, f3, 180.0f, 90.0f);
        double d = f3;
        iifVar.d((float) (Math.sin(Math.toRadians(90.0d)) * d), (float) (Math.sin(Math.toRadians(0.0d)) * d));
    }
}
