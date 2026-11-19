package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fuq implements git {
    private final ftz a;
    private final lst b;
    private final kqg c;
    private final String d;
    private final long e;

    static {
        iyf.h();
    }

    public fuq(ftz ftzVar, lst lstVar, kqg kqgVar) {
        lxj.d(lstVar, "growthkitEnabled");
        lxj.d(kqgVar, "gnpJobSchedulingApi");
        this.a = ftzVar;
        this.b = lstVar;
        this.c = kqgVar;
        this.d = "GK_STORAGE_CLEANUP";
        this.e = kyn.a.cy().c();
    }

    @Override // defpackage.git
    public final int a() {
        return 13;
    }

    @Override // defpackage.git
    public final long b() {
        return this.e;
    }

    @Override // defpackage.git
    public final Long c() {
        return 30000L;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (((defpackage.giv) r4).a(13, r5) != r0) goto L25;
     */
    @Override // defpackage.git
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(android.os.Bundle r5, defpackage.lva r6) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r5 = r6 instanceof defpackage.fup
            if (r5 == 0) goto L13
            r5 = r6
            fup r5 = (defpackage.fup) r5
            int r0 = r5.c
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r5.c = r0
            goto L18
        L13:
            fup r5 = new fup
            r5.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r5.a
            lvh r0 = defpackage.lvh.a
            int r1 = r5.c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L36
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2a
            defpackage.lsr.f(r6)
            goto L6b
        L2a:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L32:
            defpackage.lsr.f(r6)
            goto L44
        L36:
            defpackage.lsr.f(r6)
            ftz r6 = r4.a
            r5.c = r3
            java.lang.Object r6 = r6.a(r5)
            if (r6 != r0) goto L44
            goto L6a
        L44:
            lst r6 = r4.b
            ghn r6 = (defpackage.ghn) r6
            java.lang.Boolean r6 = r6.a()
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto L6b
            kqg r4 = r4.c
            java.lang.Object r4 = r4.b()
            java.lang.String r6 = "get(...)"
            defpackage.lxj.c(r4, r6)
            giv r4 = (defpackage.giv) r4
            r5.c = r2
            r6 = 13
            java.lang.Object r4 = r4.a(r6, r5)
            if (r4 == r0) goto L6a
            goto L6b
        L6a:
            return r0
        L6b:
            gcp r4 = new gcp
            ltl r5 = defpackage.ltl.a
            r4.<init>(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fuq.d(android.os.Bundle, lva):java.lang.Object");
    }

    @Override // defpackage.git
    public final String e() {
        return this.d;
    }

    @Override // defpackage.git
    public final boolean f() {
        return true;
    }

    @Override // defpackage.git
    public final boolean g() {
        return false;
    }

    @Override // defpackage.git
    public final int h() {
        return 2;
    }

    @Override // defpackage.git
    public final void i() {
    }
}
