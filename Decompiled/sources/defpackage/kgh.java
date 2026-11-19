package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kgh extends kfr {
    public Object b;

    public static int E(int i, kfz kfzVar) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + F(kfzVar);
    }

    public static int F(kfz kfzVar) {
        int iC = kfzVar.c();
        return ((352 - (Integer.numberOfLeadingZeros(iC) * 9)) >>> 6) + iC;
    }

    public static int G(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + I(i2);
    }

    public static int H(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + I(i2);
    }

    public static int I(int i) {
        return (640 - (Long.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int J(khw khwVar) {
        int iJ = khwVar.j();
        return ((352 - (Integer.numberOfLeadingZeros(iJ) * 9)) >>> 6) + iJ;
    }

    public static int K(int i, String str) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + L(str);
    }

    public static int L(String str) {
        int iP = kkj.p(str);
        return ((352 - (Integer.numberOfLeadingZeros(iP) * 9)) >>> 6) + iP;
    }

    public static int M(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(i2) * 9)) >>> 6);
    }

    public static kgh N(byte[] bArr) {
        return new kge(bArr, 0, bArr.length);
    }

    public final void O() {
        if (b() > 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
        if (b() < 0) {
            throw new IllegalStateException("Wrote more data than expected.");
        }
    }

    public final void P(int i, double d) {
        j(i, Double.doubleToRawLongBits(d));
    }

    public final void Q(double d) {
        k(Double.doubleToRawLongBits(d));
    }

    public final void R(int i, float f) {
        h(i, Float.floatToRawIntBits(f));
    }

    public final void S(float f) {
        i(Float.floatToRawIntBits(f));
    }

    public abstract int b();

    public abstract void c(byte b);

    public abstract void e(int i, boolean z);

    public abstract void f(int i, kfz kfzVar);

    public abstract void g(kfz kfzVar);

    public abstract void h(int i, int i2);

    public abstract void i(int i);

    public abstract void j(int i, long j);

    public abstract void k(long j);

    public abstract void l(int i, int i2);

    public abstract void m(int i);

    public abstract void n(khw khwVar);

    public abstract void o(int i, khw khwVar);

    public abstract void p(int i, kfz kfzVar);

    public abstract void q(int i, String str);

    public abstract void r(String str);

    public abstract void s(int i, int i2);

    public abstract void t(int i, int i2);

    public abstract void u(int i);

    public abstract void v(int i, long j);

    public abstract void w(long j);

    public abstract void x(byte[] bArr, int i);
}
