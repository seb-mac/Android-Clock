package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bst implements bsr {
    public final bcx a = new bss();
    private final bdn b;

    public bst(bdn bdnVar) {
        this.b = bdnVar;
    }

    @Override // defpackage.bsr
    public final List a(String str) {
        lxj.d(str, "workSpecId");
        return (List) tq.j(this.b, true, false, new ayd(str, 10, (int[]) null));
    }

    @Override // defpackage.bsr
    public final void b(cpg cpgVar) {
        tq.j(this.b, false, true, new ayd(this, cpgVar, 11, null));
    }
}
