package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqv extends lvs implements lws {
    int a;
    final /* synthetic */ fqw b;
    final /* synthetic */ foa c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fqv(fqw fqwVar, foa foaVar, lva lvaVar) {
        super(2, lvaVar);
        this.b = fqwVar;
        this.c = foaVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((fqv) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0152, code lost:
    
        if (r0.a(r4, r18) == r6) goto L64;
     */
    @Override // defpackage.lvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 373
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fqv.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new fqv(this.b, this.c, lvaVar);
    }
}
