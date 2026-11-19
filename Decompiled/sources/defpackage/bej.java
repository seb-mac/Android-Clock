package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bej implements meo {
    final /* synthetic */ meo a;
    final /* synthetic */ bdn b;
    final /* synthetic */ lwo c;

    public bej(meo meoVar, bdn bdnVar, lwo lwoVar) {
        this.a = meoVar;
        this.b = bdnVar;
        this.c = lwoVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
    
        if (r6.db(r8, r0) == r1) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [meo] */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // defpackage.meo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object db(java.lang.Object r7, defpackage.lva r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.bei
            if (r0 == 0) goto L13
            r0 = r8
            bei r0 = (defpackage.bei) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            bei r0 = new bei
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.a
            lvh r1 = defpackage.lvh.a
            int r2 = r0.b
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            defpackage.lsr.f(r8)
            goto L5d
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            java.lang.Object r6 = r0.c
            defpackage.lsr.f(r8)
            goto L51
        L38:
            defpackage.lsr.f(r8)
            meo r8 = r6.a
            java.util.Set r7 = (java.util.Set) r7
            bdn r7 = r6.b
            lwo r6 = r6.c
            r0.c = r8
            r0.b = r4
            r2 = 0
            java.lang.Object r6 = defpackage.tq.k(r7, r4, r2, r6, r0)
            if (r6 == r1) goto L60
            r5 = r8
            r8 = r6
            r6 = r5
        L51:
            r7 = 0
            r0.c = r7
            r0.b = r3
            java.lang.Object r6 = r6.db(r8, r0)
            if (r6 != r1) goto L5d
            goto L60
        L5d:
            ltl r6 = defpackage.ltl.a
            return r6
        L60:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bej.db(java.lang.Object, lva):java.lang.Object");
    }
}
