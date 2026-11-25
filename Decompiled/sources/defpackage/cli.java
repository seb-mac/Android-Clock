package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cli implements Runnable {
    public int a;
    public int b;
    public boolean c;
    public boolean d;
    public boolean e;
    public int f;
    public int g;
    public boolean h;
    public boolean i;

    @Override // java.lang.Runnable
    public final void run() {
        cwb cwbVar = cwb.a;
        dlx.ensureMainThread();
        this.a = ((cxg) cwbVar.c.d).d();
        dlx.ensureMainThread();
        this.b = ((cxg) cwbVar.c.d).e();
        dlx.ensureMainThread();
        this.c = ((cxg) cwbVar.c.d).l();
        dlx.ensureMainThread();
        this.d = ((cxg) cwbVar.c.d).o();
        dlx.ensureMainThread();
        this.e = ((cxg) cwbVar.c.d).n();
        this.f = cwbVar.b(dco.b);
        this.g = cwbVar.b(dco.e);
        dlx.ensureMainThread();
        this.h = ((cxg) cwbVar.c.d).p();
        dlx.ensureMainThread();
        this.i = ((cxg) cwbVar.c.d).m();
    }
}
