package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class mae {
    public final Throwable b;
    public final lzh c;

    public mae(Throwable th, boolean z) {
        this.b = th;
        this.c = new lzh(z, lzl.a);
    }

    public final boolean a() {
        return this.c.b();
    }

    public final String toString() {
        return map.a(this) + "[" + this.b + "]";
    }
}
