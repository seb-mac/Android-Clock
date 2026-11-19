package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gjr extends lvs implements lwo {
    Object a;
    Object b;
    int c;
    final /* synthetic */ gjt d;
    final /* synthetic */ boolean e;
    private final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gjr(gjt gjtVar, boolean z, lva lvaVar, int i) {
        super(1, lvaVar);
        this.f = i;
        this.d = gjtVar;
        this.e = z;
    }

    @Override // defpackage.lwo
    public final /* synthetic */ Object a(Object obj) {
        int i = this.f;
        boolean z = this.e;
        return i != 0 ? new gjr(this.d, z, (lva) obj, 1, null).b(ltl.a) : new gjr(this.d, z, (lva) obj, 0).b(ltl.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0081, code lost:
    
        if (r2.a(r4, r8) == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0100, code lost:
    
        if (r2.a(r4, r8) == r0) goto L38;
     */
    @Override // defpackage.lvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gjr.b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gjr(gjt gjtVar, boolean z, lva lvaVar, int i, byte[] bArr) {
        super(1, lvaVar);
        this.f = i;
        this.d = gjtVar;
        this.e = z;
    }
}
