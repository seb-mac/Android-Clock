package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fwz extends lvs implements lws {
    int a;
    final /* synthetic */ fxa b;
    final /* synthetic */ foa c;
    final /* synthetic */ jqz d;
    final /* synthetic */ jqw e;
    final /* synthetic */ kis f;
    final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fwz(fxa fxaVar, foa foaVar, jqz jqzVar, jqw jqwVar, int i, kis kisVar, lva lvaVar) {
        super(2, lvaVar);
        this.b = fxaVar;
        this.c = foaVar;
        this.d = jqzVar;
        this.e = jqwVar;
        this.g = i;
        this.f = kisVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((fwz) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x009a, code lost:
    
        if (r7 == r0) goto L33;
     */
    @Override // defpackage.lvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            lvh r0 = defpackage.lvh.a
            int r1 = r6.a
            r2 = 1
            if (r1 == 0) goto L14
            if (r1 == r2) goto Le
            defpackage.lsr.f(r7)     // Catch: java.lang.Throwable -> Lb5
            goto L9d
        Le:
            defpackage.lsr.f(r7)     // Catch: java.lang.Throwable -> L12
            goto L50
        L12:
            r7 = move-exception
            goto L45
        L14:
            defpackage.lsr.f(r7)
            fxa r7 = r6.b     // Catch: java.lang.Throwable -> L12
            gog r7 = r7.f     // Catch: java.lang.Throwable -> L12
            foa r1 = r6.c     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = r1.b     // Catch: java.lang.Throwable -> L12
            java.lang.Object r7 = r7.p(r1)     // Catch: java.lang.Throwable -> L12
            fty r7 = (defpackage.fty) r7     // Catch: java.lang.Throwable -> L12
            jqz r1 = r6.d     // Catch: java.lang.Throwable -> L12
            jrd r1 = r1.c     // Catch: java.lang.Throwable -> L12
            if (r1 != 0) goto L2d
            jrd r1 = defpackage.jrd.a     // Catch: java.lang.Throwable -> L12
        L2d:
            java.lang.String r1 = defpackage.eim.u(r1)     // Catch: java.lang.Throwable -> L12
            jqw r3 = r6.e     // Catch: java.lang.Throwable -> L12
            jgy r7 = r7.d(r1, r3)     // Catch: java.lang.Throwable -> L12
            java.lang.String r1 = "put(...)"
            defpackage.lxj.c(r7, r1)     // Catch: java.lang.Throwable -> L12
            r6.a = r2     // Catch: java.lang.Throwable -> L12
            java.lang.Object r7 = defpackage.lor.q(r7, r6)     // Catch: java.lang.Throwable -> L12
            if (r7 != r0) goto L50
            goto L9c
        L45:
            iyf r1 = defpackage.fxa.a
            ixm r1 = r1.c()
            java.lang.String r3 = "Failed to persist dialog button click."
            defpackage.a.bh(r1, r3, r7)
        L50:
            fxa r7 = r6.b
            foa r1 = r6.c
            int r3 = r6.g
            kis r4 = r6.f
            int r3 = r3 + (-2)
            r5 = 2
            if (r3 == r2) goto L85
            if (r3 == r5) goto L7d
            r2 = 3
            if (r3 == r2) goto L75
            r2 = 6
            if (r3 == r2) goto L6d
            fnl r2 = r7.b
            kcw r3 = defpackage.kcw.ACTION_UNKNOWN
            r2.p(r1, r3, r4)
            goto L8a
        L6d:
            fnl r2 = r7.b
            kcw r3 = defpackage.kcw.ACTION_ACKNOWLEDGE
            r2.p(r1, r3, r4)
            goto L8a
        L75:
            fnl r2 = r7.b
            kcw r3 = defpackage.kcw.ACTION_NEGATIVE
            r2.p(r1, r3, r4)
            goto L8a
        L7d:
            fnl r2 = r7.b
            kcw r3 = defpackage.kcw.ACTION_POSITIVE
            r2.p(r1, r3, r4)
            goto L8a
        L85:
            fnl r2 = r7.b
            r2.q(r1, r4)
        L8a:
            lst r7 = r7.d     // Catch: java.lang.Throwable -> Lb5
            fvn r7 = (defpackage.fvn) r7     // Catch: java.lang.Throwable -> Lb5
            fvm r7 = r7.b()     // Catch: java.lang.Throwable -> Lb5
            kad r1 = defpackage.kad.GROWTHKIT_SYNC_AFTER_USER_ACTION     // Catch: java.lang.Throwable -> Lb5
            r6.a = r5     // Catch: java.lang.Throwable -> Lb5
            java.lang.Object r7 = r7.a(r1, r6)     // Catch: java.lang.Throwable -> Lb5
            if (r7 != r0) goto L9d
        L9c:
            return r0
        L9d:
            gcm r7 = (defpackage.gcm) r7     // Catch: java.lang.Throwable -> Lb5
            boolean r6 = r7 instanceof defpackage.gci     // Catch: java.lang.Throwable -> Lb5
            if (r6 == 0) goto Lc1
            gci r7 = (defpackage.gci) r7     // Catch: java.lang.Throwable -> Lb5
            iyf r6 = defpackage.fxa.a     // Catch: java.lang.Throwable -> Lb5
            ixm r6 = r6.c()     // Catch: java.lang.Throwable -> Lb5
            java.lang.Throwable r7 = r7.b()     // Catch: java.lang.Throwable -> Lb5
            java.lang.String r0 = "Sync failed after user action."
            defpackage.a.bh(r6, r0, r7)     // Catch: java.lang.Throwable -> Lb5
            goto Lc1
        Lb5:
            r6 = move-exception
            iyf r7 = defpackage.fxa.a
            ixm r7 = r7.c()
            java.lang.String r0 = "Sync failed with unexpected exception."
            defpackage.a.bh(r7, r0, r6)
        Lc1:
            ltl r6 = defpackage.ltl.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fwz.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new fwz(this.b, this.c, this.d, this.e, this.g, this.f, lvaVar);
    }
}
