package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class arw implements Iterable, Serializable {
    private static final ars a;
    public static final arw b = new aru(asu.b);
    private static final long serialVersionUID = 1;
    public int c = 0;

    static {
        a = arn.a() ? new arv(0) : new arv(1);
    }

    public static arw i(byte[] bArr) {
        return j(bArr, 0, bArr.length);
    }

    public static arw j(byte[] bArr, int i, int i2) {
        a.z(i, i + i2, bArr.length);
        return new aru(a.a(bArr, i, i2));
    }

    public abstract byte a(int i);

    public abstract byte b(int i);

    public abstract int c();

    protected abstract void d(byte[] bArr, int i);

    public abstract boolean equals(Object obj);

    public abstract void f(arp arpVar);

    protected abstract int g(int i, int i2);

    public abstract arw h(int i);

    public final int hashCode() {
        int iG = this.c;
        if (iG == 0) {
            int iC = c();
            iG = g(iC, iC);
            if (iG == 0) {
                iG = 1;
            }
            this.c = iG;
        }
        return iG;
    }

    @Override // java.lang.Iterable
    public /* synthetic */ Iterator iterator() {
        return new arq(this);
    }

    public final byte[] k() {
        int iC = c();
        if (iC == 0) {
            return asu.b;
        }
        byte[] bArr = new byte[iC];
        d(bArr, iC);
        return bArr;
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(c()), c() <= 50 ? akh.g(this) : akh.g(h(47)).concat("..."));
    }
}
