package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fpl extends lvs implements lws {
    Object a;
    Object b;
    boolean c;
    int d;
    final /* synthetic */ fpo e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fpl(fpo fpoVar, lva lvaVar) {
        super(2, lvaVar);
        this.e = fpoVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((fpl) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x009e  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ae A[PHI: r1 r4 r10
      0x00ae: PHI (r1v8 java.lang.Object) = (r1v7 java.lang.Object), (r1v15 java.lang.Object) binds: [B:28:0x00ac, B:10:0x001f] A[DONT_GENERATE, DONT_INLINE]
      0x00ae: PHI (r4v5 java.lang.Object) = (r4v4 java.lang.Object), (r4v7 java.lang.Object) binds: [B:28:0x00ac, B:10:0x001f] A[DONT_GENERATE, DONT_INLINE]
      0x00ae: PHI (r10v19 boolean) = (r10v18 boolean), (r10v29 boolean) binds: [B:28:0x00ac, B:10:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e7 A[PHI: r1
      0x00e7: PHI (r1v9 java.lang.Object) = (r1v8 java.lang.Object), (r1v12 java.lang.Object) binds: [B:30:0x00b4, B:33:0x00c4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c2, code lost:
    
        if (r3.a(r10, r9) != r0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0105, code lost:
    
        if (r10.x(r1, r9) == r0) goto L39;
     */
    @Override // defpackage.lvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fpl.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new fpl(this.e, lvaVar);
    }
}
