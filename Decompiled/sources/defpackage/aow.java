package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aow extends lvs implements lwo {
    int a;
    int b;
    final /* synthetic */ apq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aow(apq apqVar, lva lvaVar) {
        super(1, lvaVar);
        this.c = apqVar;
    }

    @Override // defpackage.lwo
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return new aow(this.c, (lva) obj).b(ltl.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
    
        if (r8 != r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
    
        if (r8 != r0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0071, code lost:
    
        if (r1.a(r7) == r0) goto L33;
     */
    @Override // defpackage.lvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            lvh r0 = defpackage.lvh.a
            int r1 = r7.b
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L24
            if (r1 == r5) goto L20
            if (r1 == r4) goto L1c
            if (r1 == r3) goto L18
            int r0 = r7.a
            defpackage.lsr.f(r8)     // Catch: java.lang.Throwable -> L16
            goto L74
        L16:
            r8 = move-exception
            goto L7b
        L18:
            defpackage.lsr.f(r8)
            goto L5e
        L1c:
            defpackage.lsr.f(r8)
            goto L47
        L20:
            defpackage.lsr.f(r8)
            goto L3d
        L24:
            defpackage.lsr.f(r8)
            apq r8 = r7.c
            lsx r1 = r8.e
            boolean r1 = r1.b()
            if (r1 == 0) goto L44
            bwu r8 = r8.m()
            r7.b = r5
            java.lang.Object r8 = r8.c()
            if (r8 == r0) goto L88
        L3d:
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            goto L64
        L44:
            r7.b = r4
            r8 = r2
        L47:
            apq r1 = r7.c
            bha r8 = (defpackage.bha) r8
            ayl r4 = new ayl
            r4.<init>(r1, r8, r2, r5)
            r7.b = r3
            mam r8 = r1.c
            mhf r8 = (defpackage.mhf) r8
            lvf r8 = r8.a
            java.lang.Object r8 = defpackage.lxj.S(r8, r4, r7)
            if (r8 == r0) goto L88
        L5e:
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
        L64:
            apq r1 = r7.c     // Catch: java.lang.Throwable -> L77
            aqh r1 = r1.f     // Catch: java.lang.Throwable -> L77
            r7.a = r8     // Catch: java.lang.Throwable -> L77
            r2 = 4
            r7.b = r2     // Catch: java.lang.Throwable -> L77
            java.lang.Object r7 = r1.a(r7)     // Catch: java.lang.Throwable -> L77
            if (r7 != r0) goto L74
            goto L88
        L74:
            ltl r7 = defpackage.ltl.a
            return r7
        L77:
            r0 = move-exception
            r6 = r0
            r0 = r8
            r8 = r6
        L7b:
            apq r7 = r7.c
            aqf r1 = new aqf
            r1.<init>(r8, r0)
            byd r7 = r7.h
            r7.d(r1)
            throw r8
        L88:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aow.b(java.lang.Object):java.lang.Object");
    }
}
