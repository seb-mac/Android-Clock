package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aqk extends lvs implements lws {
    Object a;
    int b;
    final /* synthetic */ bxz c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqk(bxz bxzVar, lva lvaVar) {
        super(2, lvaVar);
        this.c = bxzVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((aqk) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0037 A[PHI: r1 r5
      0x0037: PHI (r1v1 ??) = (r1v5 ??), (r1v6 ??) binds: [B:10:0x0035, B:6:0x000d] A[DONT_GENERATE, DONT_INLINE]
      0x0037: PHI (r5v6 java.lang.Object) = (r5v10 java.lang.Object), (r5v0 java.lang.Object) binds: [B:10:0x0035, B:6:0x000d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0041, code lost:
    
        if (r1.a(r5, r4) != r0) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [lws] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, mam] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, mds] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0041 -> B:13:0x0043). Please report as a decompilation issue!!! */
    @Override // defpackage.lvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r5) throws java.lang.Throwable {
        /*
            r4 = this;
            lvh r0 = defpackage.lvh.a
            int r1 = r4.b
            r2 = 1
            if (r1 == 0) goto L13
            if (r1 == r2) goto Ld
            defpackage.lsr.f(r5)
            goto L43
        Ld:
            java.lang.Object r1 = r4.a
            defpackage.lsr.f(r5)
            goto L37
        L13:
            defpackage.lsr.f(r5)
            bxz r5 = r4.c
            java.lang.Object r5 = r5.a
            byd r5 = (defpackage.byd) r5
            int r5 = r5.e()
            if (r5 <= 0) goto L58
        L22:
            bxz r5 = r4.c
            java.lang.Object r1 = r5.c
            defpackage.lxt.i(r1)
            java.lang.Object r1 = r5.b
            r4.a = r1
            r4.b = r2
            java.lang.Object r5 = r5.d
            java.lang.Object r5 = r5.d(r4)
            if (r5 == r0) goto L57
        L37:
            r3 = 0
            r4.a = r3
            r3 = 2
            r4.b = r3
            java.lang.Object r5 = r1.a(r5, r4)
            if (r5 == r0) goto L57
        L43:
            bxz r5 = r4.c
            java.lang.Object r5 = r5.a
            byd r5 = (defpackage.byd) r5
            java.lang.Object r5 = r5.a
            java.util.concurrent.atomic.AtomicInteger r5 = (java.util.concurrent.atomic.AtomicInteger) r5
            int r5 = r5.decrementAndGet()
            if (r5 == 0) goto L54
            goto L22
        L54:
            ltl r4 = defpackage.ltl.a
            return r4
        L57:
            return r0
        L58:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "Check failed."
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aqk.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new aqk(this.c, lvaVar);
    }
}
