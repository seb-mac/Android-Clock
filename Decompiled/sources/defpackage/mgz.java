package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mgz extends lzm implements mcl {
    public final mgy b;

    public mgz(lvf lvfVar) {
        super(lvfVar, true);
        this.b = new mgy(this);
    }

    @Override // defpackage.lzm
    protected final void cU(Throwable th, boolean z) {
        this.b.b(th);
    }

    @Override // defpackage.lvp
    public final /* synthetic */ StackTraceElement f() {
        return mcp.a(this);
    }

    @Override // defpackage.lvp
    public final /* synthetic */ lvp g() {
        return map.j(this);
    }

    @Override // defpackage.lzm
    protected final void k(Object obj) {
        this.b.a(obj);
    }

    @Override // defpackage.mcr
    public final /* synthetic */ StackTraceElement m() {
        return mcq.d;
    }
}
