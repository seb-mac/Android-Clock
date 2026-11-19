package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class asd extends arp {
    private static final Logger a = Logger.getLogger(asd.class.getName());
    public static final boolean e = aul.b;
    public Object f;

    public static int E(int i, arw arwVar) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + F(arwVar);
    }

    public static int F(arw arwVar) {
        int iC = arwVar.c();
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

    public static int J(int i, String str) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + K(str);
    }

    public static int K(String str) {
        int length;
        try {
            length = auq.b(str);
        } catch (auo unused) {
            length = str.getBytes(asu.a).length;
        }
        return ((352 - (Integer.numberOfLeadingZeros(length) * 9)) >>> 6) + length;
    }

    public static int L(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(i2) * 9)) >>> 6);
    }

    public abstract void A(int i, long j);

    public abstract void B(long j);

    public abstract void C(byte[] bArr, int i);

    final void M(String str, auo auoVar) throws asc {
        a.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) auoVar);
        byte[] bytes = str.getBytes(asu.a);
        try {
            int length = bytes.length;
            z(length);
            a(bytes, length);
        } catch (IndexOutOfBoundsException e2) {
            throw new asc(e2);
        }
    }

    public final void N(int i, double d) {
        o(i, Double.doubleToRawLongBits(d));
    }

    public final void O(double d) {
        p(Double.doubleToRawLongBits(d));
    }

    public final void P(int i, float f) {
        m(i, Float.floatToRawIntBits(f));
    }

    public final void Q(float f) {
        n(Float.floatToRawIntBits(f));
    }

    @Override // defpackage.arp
    public abstract void a(byte[] bArr, int i);

    public abstract int b();

    public abstract void i(byte b);

    public abstract void j(int i, boolean z);

    public abstract void k(int i, arw arwVar);

    public abstract void l(arw arwVar);

    public abstract void m(int i, int i2);

    public abstract void n(int i);

    public abstract void o(int i, long j);

    public abstract void p(long j);

    public abstract void q(int i, int i2);

    public abstract void r(int i);

    public abstract void s(atl atlVar);

    public abstract void t(int i, atl atlVar);

    public abstract void u(int i, arw arwVar);

    public abstract void v(int i, String str);

    public abstract void w(String str);

    public abstract void x(int i, int i2);

    public abstract void y(int i, int i2);

    public abstract void z(int i);
}
