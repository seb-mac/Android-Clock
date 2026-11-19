package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class auh extends auk {
    @Override // defpackage.auk
    public final double a(Object obj, long j) {
        return Double.longBitsToDouble(k(obj, j));
    }

    @Override // defpackage.auk
    public final float b(Object obj, long j) {
        return Float.intBitsToFloat(j(obj, j));
    }

    @Override // defpackage.auk
    public final void c(Object obj, long j, boolean z) {
        if (aul.d) {
            aul.l(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            aul.m(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // defpackage.auk
    public final void d(Object obj, long j, byte b) {
        if (aul.d) {
            aul.l(obj, j, b);
        } else {
            aul.m(obj, j, b);
        }
    }

    @Override // defpackage.auk
    public final void e(Object obj, long j, double d) {
        m(obj, j, Double.doubleToLongBits(d));
    }

    @Override // defpackage.auk
    public final void f(Object obj, long j, float f) {
        l(obj, j, Float.floatToIntBits(f));
    }

    @Override // defpackage.auk
    public final boolean g(Object obj, long j) {
        return aul.d ? aul.u(obj, j) : aul.v(obj, j);
    }

    @Override // defpackage.auk
    public final boolean h() {
        return false;
    }
}
