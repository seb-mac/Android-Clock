package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cvr implements cvy {
    public final /* synthetic */ cwb a;
    public final /* synthetic */ cua b;
    public final /* synthetic */ boolean c;
    private final /* synthetic */ int d;

    public /* synthetic */ cvr(cwb cwbVar, cua cuaVar, boolean z, int i) {
        this.d = i;
        this.a = cwbVar;
        this.b = cuaVar;
        this.c = z;
    }

    @Override // defpackage.cvy
    public final Object a() {
        int i = this.d;
        cwb cwbVar = this.a;
        if (i != 0) {
            Object obj = cwbVar.c.c;
            dlx.a();
            cua cuaVar = this.b;
            return ((cun) obj).q(cuaVar, cuaVar.m(this.c), null, true);
        }
        Object obj2 = cwbVar.c.c;
        dlx.a();
        cua cuaVar2 = this.b;
        return ((cun) obj2).q(cuaVar2, cuaVar2.n(this.c), null, true);
    }
}
