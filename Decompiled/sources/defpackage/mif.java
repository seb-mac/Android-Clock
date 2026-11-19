package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class mif extends lzm implements lvp {
    public final lva c;

    public mif(lvf lvfVar, lva lvaVar) {
        super(lvfVar, true);
        this.c = lvaVar;
    }

    @Override // defpackage.lzm
    protected void cS(Object obj) {
        lva lvaVar = this.c;
        lvaVar.cV(lxt.l(obj, lvaVar));
    }

    @Override // defpackage.lvp
    public final StackTraceElement f() {
        return null;
    }

    @Override // defpackage.lvp
    public final lvp g() {
        lva lvaVar = this.c;
        if (lvaVar instanceof lvp) {
            return (lvp) lvaVar;
        }
        return null;
    }

    public void m() {
    }

    @Override // defpackage.mcb
    protected void n(Object obj) {
        lva lvaVar = this.c;
        mhk.a(lsr.k(lvaVar), lxt.l(obj, lvaVar));
    }

    @Override // defpackage.mcb
    protected final boolean o() {
        return true;
    }
}
