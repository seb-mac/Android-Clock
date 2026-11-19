package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class wv {
    static final wv a;
    static final wv b;
    public final boolean c;
    final Throwable d;

    static {
        if (xd.a) {
            b = null;
            a = null;
        } else {
            b = new wv(false, null);
            a = new wv(true, null);
        }
    }

    public wv(boolean z, Throwable th) {
        this.c = z;
        this.d = th;
    }
}
