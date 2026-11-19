package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cji implements Runnable {
    public Object a;
    private final /* synthetic */ int b;
    private final Object c;

    public cji(dco dcoVar, int i) {
        this.b = i;
        lxj.d(dcoVar, "provider");
        this.c = dcoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.b;
        if (i == 0) {
            this.a = cwb.a.s((dco) this.c);
        } else {
            if (i == 1) {
                this.a = cwb.a.s((dco) this.c);
                return;
            }
            Object obj = this.c;
            if (i != 2) {
                this.a = ((cop) obj).b();
            } else {
                this.a = ((cop) obj).b();
            }
        }
    }

    public cji(Object obj, int i) {
        this.b = i;
        this.c = obj;
    }
}
