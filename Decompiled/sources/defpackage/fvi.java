package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fvi extends lvs implements lws {
    int a;
    final /* synthetic */ jgy b;
    final /* synthetic */ fvm c;
    final /* synthetic */ String d;
    final /* synthetic */ kad e;
    final /* synthetic */ jqt f;
    private /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fvi(jgy jgyVar, fvm fvmVar, String str, kad kadVar, jqt jqtVar, lva lvaVar) {
        super(2, lvaVar);
        this.b = jgyVar;
        this.c = fvmVar;
        this.d = str;
        this.e = kadVar;
        this.f = jqtVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((fvi) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:21:0x0100 A[LOOP:0: B:19:0x00fa->B:21:0x0100, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0148  */
    /* JADX WARN: Code duplicated, block: B:29:0x014c  */
    /* JADX WARN: Code duplicated, block: B:31:0x014f  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x013c, code lost:
    
        if (r0 == r1) goto L33;
     */
    @Override // defpackage.lvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fvi.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        fvi fviVar = new fvi(this.b, this.c, this.d, this.e, this.f, lvaVar);
        fviVar.g = obj;
        return fviVar;
    }
}
