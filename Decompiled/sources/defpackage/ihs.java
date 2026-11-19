package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ihs extends ihj {
    final float a = -1.0f;

    @Override // defpackage.ihj
    public final void a(iif iifVar, float f, float f2) {
        float f3 = f2 * f;
        iifVar.e(0.0f, f3, 180.0f, 90.0f);
        float f4 = f3 + f3;
        iib iibVar = new iib(0.0f, 0.0f, f4, f4);
        iibVar.e = 180.0f;
        iibVar.f = 90.0f;
        iifVar.g.add(iibVar);
        iifVar.b(new ihz(iibVar), 180.0f, 270.0f);
        float f5 = f4 + 0.0f;
        float f6 = 0.5f * f5;
        float f7 = f5 / 2.0f;
        iifVar.c = (((float) Math.cos(Math.toRadians(270.0d))) * f7) + f6;
        iifVar.d = f6 + (f7 * ((float) Math.sin(Math.toRadians(270.0d))));
    }
}
