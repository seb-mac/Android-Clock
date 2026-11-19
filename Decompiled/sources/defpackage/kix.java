package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kix extends kiz {
    @Override // defpackage.kiz
    public final double a(Object obj, long j) {
        return Double.longBitsToDouble(h(obj, j));
    }

    @Override // defpackage.kiz
    public final float b(Object obj, long j) {
        return Float.intBitsToFloat(g(obj, j));
    }

    @Override // defpackage.kiz
    public final void c(Object obj, long j, boolean z) {
        if (kja.a) {
            kja.k(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            kja.l(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // defpackage.kiz
    public final void d(Object obj, long j, double d) {
        j(obj, j, Double.doubleToLongBits(d));
    }

    @Override // defpackage.kiz
    public final void e(Object obj, long j, float f) {
        i(obj, j, Float.floatToIntBits(f));
    }

    @Override // defpackage.kiz
    public final boolean f(Object obj, long j) {
        return kja.a ? kja.t(obj, j) : kja.u(obj, j);
    }
}
