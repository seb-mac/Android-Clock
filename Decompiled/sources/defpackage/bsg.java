package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsg implements bse {
    public final bcx a = new bsf();
    private final bdn b;

    public bsg(bdn bdnVar) {
        this.b = bdnVar;
    }

    @Override // defpackage.bse
    public final List a(String str) {
        lxj.d(str, "id");
        return (List) tq.j(this.b, true, false, new ayd(str, 3));
    }

    @Override // defpackage.bse
    public final boolean b(String str) {
        lxj.d(str, "id");
        return ((Boolean) tq.j(this.b, true, false, new ayd(str, 5, (byte[]) null))).booleanValue();
    }

    @Override // defpackage.bse
    public final void c(cpg cpgVar) {
        tq.j(this.b, false, true, new ayd(this, cpgVar, 4, null));
    }
}
