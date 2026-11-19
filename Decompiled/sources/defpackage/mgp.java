package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mgp implements lva, lvp {
    private final lva a;
    private final lvf b;

    public mgp(lva lvaVar, lvf lvfVar) {
        this.a = lvaVar;
        this.b = lvfVar;
    }

    @Override // defpackage.lva
    public final lvf cP() {
        return this.b;
    }

    @Override // defpackage.lva
    public final void cV(Object obj) {
        this.a.cV(obj);
    }

    @Override // defpackage.lvp
    public final StackTraceElement f() {
        return null;
    }

    @Override // defpackage.lvp
    public final lvp g() {
        lva lvaVar = this.a;
        if (lvaVar instanceof lvp) {
            return (lvp) lvaVar;
        }
        return null;
    }
}
