package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fwr extends lvs implements lws {
    final /* synthetic */ fwd a;
    final /* synthetic */ fwu b;
    final /* synthetic */ foa c;
    final /* synthetic */ bj d;
    final /* synthetic */ jtp e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fwr(fwd fwdVar, fwu fwuVar, foa foaVar, bj bjVar, jtp jtpVar, lva lvaVar) {
        super(2, lvaVar);
        this.a = fwdVar;
        this.b = fwuVar;
        this.c = foaVar;
        this.d = bjVar;
        this.e = jtpVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((fwr) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        int i;
        lsr.f(obj);
        fwd fwdVar = fwd.a;
        fwd fwdVar2 = this.a;
        if (fwdVar != fwdVar2) {
            fwu fwuVar = this.b;
            foa foaVar = this.c;
            fwuVar.e.a(foaVar, "Error rendering promotion, result=%s.", fwdVar2);
            fwuVar.f.j(foaVar, fwdVar2);
            return false;
        }
        try {
            i = this.d.getResources().getConfiguration().orientation;
        } catch (Exception unused) {
            iyf iyfVar = fwu.a;
            i = 0;
        }
        fob fobVar = new fob(i, this.e);
        foa foaVar2 = this.c;
        jtk jtkVar = foaVar2.c.h;
        if (jtkVar == null) {
            jtkVar = jtk.a;
        }
        boolean z = jtkVar.f;
        fwu fwuVar2 = this.b;
        if (z) {
            fwuVar2.e.b(foaVar2, "NOT DISPLAYED (control group).", new Object[0]);
            fwuVar2.f.h(foaVar2, fobVar);
        } else {
            fwuVar2.e.b(foaVar2, "DISPLAYED.", new Object[0]);
            fwuVar2.f.m(foaVar2, fobVar);
        }
        return true;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new fwr(this.a, this.b, this.c, this.d, this.e, lvaVar);
    }
}
