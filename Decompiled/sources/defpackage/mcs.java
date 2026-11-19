package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class mcs extends lzm implements mcl {
    public mcs(lvf lvfVar, boolean z) {
        super(lvfVar, z);
    }

    @Override // defpackage.mcb
    protected final boolean O(Throwable th) {
        lxt.k(((lzm) this).a, th);
        return true;
    }

    @Override // defpackage.lvp
    public final /* bridge */ StackTraceElement f() {
        return mcp.a(this);
    }

    @Override // defpackage.lvp
    public final /* bridge */ lvp g() {
        return map.j(this);
    }

    @Override // defpackage.mcr
    public final /* bridge */ StackTraceElement m() {
        return mcq.b;
    }
}
