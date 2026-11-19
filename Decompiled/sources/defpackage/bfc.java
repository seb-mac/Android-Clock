package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bfc extends lvs implements lws {
    Object a;
    int b;
    /* synthetic */ Object c;
    final /* synthetic */ boolean d;
    final /* synthetic */ boolean e;
    final /* synthetic */ bdn f;
    final /* synthetic */ lwo g;
    private final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bfc(boolean z, boolean z2, bdn bdnVar, lva lvaVar, lwo lwoVar, int i) {
        super(2, lvaVar);
        this.h = i;
        this.d = z;
        this.e = z2;
        this.f = bdnVar;
        this.g = lwoVar;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.h != 0) {
            return ((bfc) c((bep) obj, (lva) obj2)).b(ltl.a);
        }
        return ((bfc) c((bep) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0094 A[PHI: r2 r9
      0x0094: PHI (r2v24 bep) = (r2v21 bep), (r2v30 bep) binds: [B:33:0x0091, B:11:0x001e] A[DONT_GENERATE, DONT_INLINE]
      0x0094: PHI (r9v30 java.lang.Object) = (r9v29 java.lang.Object), (r9v0 java.lang.Object) binds: [B:33:0x0091, B:11:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x0098  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:79:0x014c A[PHI: r2 r9
      0x014c: PHI (r2v9 bep) = (r2v6 bep), (r2v15 bep) binds: [B:77:0x0149, B:55:0x00d7] A[DONT_GENERATE, DONT_INLINE]
      0x014c: PHI (r9v13 java.lang.Object) = (r9v12 java.lang.Object), (r9v0 java.lang.Object) binds: [B:77:0x0149, B:55:0x00d7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:81:0x0150  */
    /* JADX WARN: Code duplicated, block: B:84:0x015b  */
    /* JADX WARN: Code duplicated, block: B:87:0x0165  */
    /* JADX WARN: Code duplicated, block: B:89:0x016f A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
    
        if (r9.a(r8) == r0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0132, code lost:
    
        if (r9.a(r8) == r0) goto L83;
     */
    @Override // defpackage.lvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 380
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bfc.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        int i = this.h;
        lwo lwoVar = this.g;
        if (i != 0) {
            bdn bdnVar = this.f;
            bfc bfcVar = new bfc(this.d, this.e, bdnVar, lvaVar, lwoVar, 1, null);
            bfcVar.c = obj;
            return bfcVar;
        }
        bdn bdnVar2 = this.f;
        bfc bfcVar2 = new bfc(this.d, this.e, bdnVar2, lvaVar, lwoVar, 0);
        bfcVar2.c = obj;
        return bfcVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bfc(boolean z, boolean z2, bdn bdnVar, lva lvaVar, lwo lwoVar, int i, byte[] bArr) {
        super(2, lvaVar);
        this.h = i;
        this.d = z;
        this.e = z2;
        this.f = bdnVar;
        this.g = lwoVar;
    }
}
