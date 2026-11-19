package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class arz {
    private static volatile int a = 100;
    public static final /* synthetic */ int i = 0;
    public int e;
    int f;
    final int g = a;
    public Object h;

    public abstract double b();

    public abstract float c();

    public abstract int d();

    public abstract int e(int i2);

    public abstract int g();

    public abstract void h(int i2);

    public abstract void i(int i2);

    public abstract boolean k();

    public abstract boolean l();

    public abstract boolean m(int i2);

    public final void v() throws asw {
        if (this.e + this.f >= this.g) {
            throw new asw("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }

    public final void w() {
        if (this.f == 0) {
            h(0);
        }
    }

    public final void x() throws asw {
        boolean zM;
        do {
            int iG = g();
            if (iG == 0) {
                return;
            }
            v();
            this.f++;
            zM = m(iG);
            this.f--;
        } while (zM);
    }
}
