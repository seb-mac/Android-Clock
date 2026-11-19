package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cbk implements Runnable {
    public dqr a;
    public itt b;
    public boolean c;
    private final dep d;

    public cbk(dep depVar) {
        this.d = depVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        cwb cwbVar = cwb.a;
        this.a = cwbVar.z();
        this.b = cwbVar.D();
        this.c = this.d.r();
    }
}
