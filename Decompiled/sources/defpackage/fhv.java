package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhv implements ksl {
    private final ksq a;
    private final ksq b;
    private final /* synthetic */ int c;

    public fhv(ksq ksqVar, ksq ksqVar2, int i) {
        this.c = i;
        this.a = ksqVar;
        this.b = ksqVar2;
    }

    public final jhc a() {
        int i = this.c;
        if (i == 0) {
            jhc jhcVarJ = flx.j(this.a, (iqo) ((ksm) this.b).a);
            hmw.E(jhcVarJ);
            return jhcVarJ;
        }
        ksq ksqVar = this.b;
        if (i != 1) {
            jhc jhcVarJ2 = flx.j(this.a, (iqo) ((ksm) ksqVar).a);
            hmw.E(jhcVarJ2);
            return jhcVarJ2;
        }
        jhc jhcVarJ3 = flx.j(this.a, (iqo) ((ksm) ksqVar).a);
        hmw.E(jhcVarJ3);
        return jhcVarJ3;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        int i = this.c;
        if (i != 0) {
            return i != 1 ? a() : a();
        }
        return a();
    }
}
