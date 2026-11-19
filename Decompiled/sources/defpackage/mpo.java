package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class mpo implements mqe {
    private final mqe a;

    public mpo(mqe mqeVar) {
        lxj.d(mqeVar, "delegate");
        this.a = mqeVar;
    }

    @Override // defpackage.mqe
    public final mqg a() {
        return this.a.a();
    }

    @Override // defpackage.mqe
    public long b(mpj mpjVar, long j) {
        return this.a.b(mpjVar, j);
    }

    @Override // defpackage.mqe, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    public final String toString() {
        return getClass().getSimpleName() + "(" + this.a + ")";
    }
}
