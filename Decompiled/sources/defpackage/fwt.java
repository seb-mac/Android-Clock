package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fwt extends lvs implements lws {
    Object a;
    Object b;
    int c;
    final /* synthetic */ foa d;
    final /* synthetic */ fwu e;
    final /* synthetic */ fwd f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fwt(foa foaVar, fwu fwuVar, fwd fwdVar, lva lvaVar) {
        super(2, lvaVar);
        this.d = foaVar;
        this.e = fwuVar;
        this.f = fwdVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((fwt) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f6  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a4, code lost:
    
        if (r1.h.b(r11, r5, r6, r10) != r0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c8, code lost:
    
        if (r11 == r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ca, code lost:
    
        return r0;
     */
    @Override // defpackage.lvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fwt.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new fwt(this.d, this.e, this.f, lvaVar);
    }
}
