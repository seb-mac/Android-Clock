package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class maw extends Exception {
    public final Throwable a;

    public maw(Throwable th, maj majVar, lvf lvfVar) {
        super(a.aY(lvfVar, majVar, "Coroutine dispatcher ", " threw an exception, context = "), th);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
