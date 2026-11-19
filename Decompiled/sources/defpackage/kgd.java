package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kgd {
    public static final /* synthetic */ int f = 0;
    private static volatile int g = 100;
    public int a;
    public int b;
    int c = g;
    public int d = Integer.MAX_VALUE;
    public Object e;

    public static void M(byte[] bArr, int i, int i2) {
        if ((bArr.length - i) - i2 < 0 || (i | i2) < 0) {
            throw new IndexOutOfBoundsException();
        }
    }

    public static kgd P(InputStream inputStream) {
        return inputStream == null ? Q(khi.a, 0, 0) : new kgc(inputStream);
    }

    public static kgd Q(byte[] bArr, int i, int i2) {
        kgb kgbVar = new kgb(bArr, i, i2);
        try {
            kgbVar.f(i2);
            return kgbVar;
        } catch (khn e) {
            throw new IllegalArgumentException(e);
        }
    }

    public abstract kfz A();

    public abstract String B();

    public abstract String C();

    public abstract void D(int i);

    public abstract void E(int i);

    public abstract void F(int i);

    public abstract boolean G();

    public abstract boolean H();

    public abstract boolean I(int i);

    public abstract byte[] J();

    public final void L() throws khn {
        if (this.a + this.b >= this.c) {
            throw new khn("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }

    public final void N() {
        if (this.b == 0) {
            D(0);
        }
    }

    public final void O() throws khn {
        boolean zI;
        do {
            int iQ = q();
            if (iQ == 0) {
                return;
            }
            L();
            this.b++;
            zI = I(iQ);
            this.b--;
        } while (zI);
    }

    public abstract double b();

    public abstract float c();

    public abstract int d();

    public abstract int e();

    public abstract int f(int i);

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int k();

    public abstract int o();

    public abstract int p();

    public abstract int q();

    public abstract int r();

    public abstract int s(byte[] bArr, int i, int i2);

    public abstract long t();

    public abstract long u();

    public abstract long w();

    public abstract long x();

    public abstract long y();

    public abstract long z();
}
