package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aoa {
    public ant a;
    private final aqp b;
    private final lvf c;
    private List d;

    public aoa(aqp aqpVar, lvf lvfVar) {
        lxj.d(lvfVar, "context");
        this.b = aqpVar;
        this.c = lvfVar;
        this.a = new aqv();
        this.d = ltz.a;
    }

    public final aob a() {
        ant antVar = this.a;
        List list = this.d;
        lxj.d(list, "migrations");
        return new apq(this.b, lhm.A(new anw(list, null)), antVar, this.c);
    }

    public final void b(List list) {
        lxj.d(list, "migrations");
        this.d = lhm.R(this.d, list);
    }
}
