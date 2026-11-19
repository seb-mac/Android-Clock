package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gha implements ksl {
    private final ksq a;
    private final /* synthetic */ int b;

    public gha(ksq ksqVar, int i) {
        this.b = i;
        this.a = ksqVar;
    }

    public static lvf c(jhb jhbVar) {
        lxj.d(jhbVar, "blockingExecutor");
        return new mbn(jhbVar);
    }

    public static lvf d(jhb jhbVar) {
        lxj.d(jhbVar, "lightweightExecutor");
        return new mbn(jhbVar);
    }

    public final lvf a() {
        int i = this.b;
        if (i == 0) {
            return c((jhb) this.a.b());
        }
        ksq ksqVar = this.a;
        if (i != 1) {
            return d((jhb) ksqVar.b());
        }
        jhb jhbVar = (jhb) ksqVar.b();
        lxj.d(jhbVar, "backgroundExecutor");
        return new mbn(jhbVar);
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        int i = this.b;
        if (i != 0) {
            return i != 1 ? a() : a();
        }
        return a();
    }
}
