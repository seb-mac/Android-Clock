package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bhd implements AutoCloseable {
    public final bgt d;
    public final boolean e = false;
    public final Object f = new Object();
    public volatile boolean g;

    public bhd(bgt bgtVar) {
        this.d = bgtVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.d.close();
    }
}
