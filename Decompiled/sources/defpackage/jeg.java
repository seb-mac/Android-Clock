package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jeg {
    static final jeg a;
    static final jeg b;
    final boolean c;
    final Throwable d;

    static {
        if (jev.i) {
            b = null;
            a = null;
        } else {
            b = new jeg(false, null);
            a = new jeg(true, null);
        }
    }

    public jeg(boolean z, Throwable th) {
        this.c = z;
        this.d = th;
    }
}
