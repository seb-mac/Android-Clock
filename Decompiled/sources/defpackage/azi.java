package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class azi implements lsx {
    private final lyh a;
    private final lwd b;
    private final lwd c;
    private final lwd d;
    private azg e;

    public azi(lyh lyhVar, lwd lwdVar, lwd lwdVar2, lwd lwdVar3) {
        this.a = lyhVar;
        this.b = lwdVar;
        this.c = lwdVar2;
        this.d = lwdVar3;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [azk, java.lang.Object] */
    @Override // defpackage.lsx
    public final /* synthetic */ Object a() {
        azg azgVar = this.e;
        if (azgVar != null) {
            return azgVar;
        }
        lwd lwdVar = this.b;
        lwd lwdVar2 = this.c;
        lwd lwdVar3 = this.d;
        Object objA = lwdVar.a();
        ?? A = lwdVar2.a();
        Object objA2 = lwdVar3.a();
        lxj.d(objA, "store");
        lxj.d(objA2, "extras");
        azg azgVarB = new azm((azn) objA, A, (azr) objA2).b(this.a);
        this.e = azgVarB;
        return azgVarB;
    }

    @Override // defpackage.lsx
    public final boolean b() {
        throw null;
    }
}
