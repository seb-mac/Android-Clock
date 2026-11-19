package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfs implements gdt {
    private static final iyf a = iyf.h();
    private final iqo b;
    private final gsx c;

    public gfs(gsx gsxVar, iqo iqoVar) {
        lxj.d(iqoVar, "notificationsRefresher");
        this.c = gsxVar;
        this.b = iqoVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (r3 != r4) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
    
        if (r1.b(r3, r2) == r4) goto L24;
     */
    @Override // defpackage.gdt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(android.content.Intent r2, defpackage.gcq r3, long r4, defpackage.lva r6) throws java.lang.Throwable {
        /*
            r1 = this;
            boolean r2 = r6 instanceof defpackage.gfr
            if (r2 == 0) goto L13
            r2 = r6
            gfr r2 = (defpackage.gfr) r2
            int r3 = r2.c
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L13
            int r3 = r3 - r4
            r2.c = r3
            goto L18
        L13:
            gfr r2 = new gfr
            r2.<init>(r1, r6)
        L18:
            java.lang.Object r3 = r2.a
            lvh r4 = defpackage.lvh.a
            int r5 = r2.c
            r6 = 2
            r0 = 1
            if (r5 == 0) goto L36
            if (r5 == r0) goto L32
            if (r5 != r6) goto L2a
            defpackage.lsr.f(r3)     // Catch: java.lang.Exception -> L5a
            goto L66
        L2a:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L32:
            defpackage.lsr.f(r3)
            goto L4b
        L36:
            defpackage.lsr.f(r3)
            iqo r3 = r1.b
            java.lang.Object r3 = r3.e()
            gbw r3 = (defpackage.gbw) r3
            if (r3 == 0) goto L4d
            r2.c = r0
            java.lang.Object r3 = r3.a()
            if (r3 == r4) goto L59
        L4b:
            ltl r3 = (defpackage.ltl) r3
        L4d:
            gsx r1 = r1.c     // Catch: java.lang.Exception -> L5a
            kas r3 = defpackage.kas.APP_UPDATED     // Catch: java.lang.Exception -> L5a
            r2.c = r6     // Catch: java.lang.Exception -> L5a
            java.lang.Object r1 = r1.b(r3, r2)     // Catch: java.lang.Exception -> L5a
            if (r1 != r4) goto L66
        L59:
            return r4
        L5a:
            r1 = move-exception
            iyf r2 = defpackage.gfs.a
            ixm r2 = r2.b()
            java.lang.String r3 = "Failed scheduling registration"
            defpackage.a.bh(r2, r3, r1)
        L66:
            ltl r1 = defpackage.ltl.a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gfs.a(android.content.Intent, gcq, long, lva):java.lang.Object");
    }
}
