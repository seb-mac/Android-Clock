package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gkc implements git {
    public final long a;
    private final lst b;
    private final gdi c;
    private final giv d;
    private final String e;
    private final gog f;

    static {
        iyf.h();
    }

    public gkc(lst lstVar, gdi gdiVar, gog gogVar, giv givVar) {
        lxj.d(lstVar, "gnpRegistrationScheduler");
        lxj.d(givVar, "gnpJobSchedulingApi");
        this.b = lstVar;
        this.c = gdiVar;
        this.f = gogVar;
        this.d = givVar;
        this.e = "GNP_PERIODIC_REGISTRATION";
        this.a = ((long) (gdiVar.f * 86400)) * 1000;
    }

    @Override // defpackage.git
    public final int a() {
        return 17;
    }

    @Override // defpackage.git
    public final long b() {
        return this.a;
    }

    @Override // defpackage.git
    public final Long c() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007d, code lost:
    
        if (r5.a(17, r6) == r0) goto L35;
     */
    @Override // defpackage.git
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object d(android.os.Bundle r6, defpackage.lva r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r6 = r7 instanceof defpackage.gkb
            if (r6 == 0) goto L13
            r6 = r7
            gkb r6 = (defpackage.gkb) r6
            int r0 = r6.c
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r6.c = r0
            goto L18
        L13:
            gkb r6 = new gkb
            r6.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r6.a
            lvh r0 = defpackage.lvh.a
            int r1 = r6.c
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L3d
            if (r1 == r4) goto L39
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2d
            defpackage.lsr.f(r7)
            return r7
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            defpackage.lsr.f(r7)
            goto L80
        L39:
            defpackage.lsr.f(r7)
            goto L4a
        L3d:
            defpackage.lsr.f(r7)
            gog r7 = r5.f
            r6.c = r4
            java.lang.Object r7 = r7.j(r6)
            if (r7 == r0) goto L88
        L4a:
            gjf r1 = defpackage.gjf.GNP
            if (r7 != r1) goto L73
            gdi r7 = r5.c
            int r7 = r7.f
            if (r7 != 0) goto L55
            goto L73
        L55:
            lst r5 = r5.b
            grf r5 = (defpackage.grf) r5
            gre r5 = r5.b()
            kas r7 = defpackage.kas.PERIODIC_REGISTRATION
            r6.c = r2
            lvf r1 = r5.c
            fvu r2 = new fvu
            r3 = 0
            r4 = 16
            r2.<init>(r5, r7, r3, r4)
            java.lang.Object r5 = defpackage.lxj.S(r1, r2, r6)
            if (r5 != r0) goto L72
            goto L88
        L72:
            return r5
        L73:
            giv r5 = r5.d
            r6.c = r3
            r7 = 17
            java.lang.Object r5 = r5.a(r7, r6)
            if (r5 != r0) goto L80
            goto L88
        L80:
            gcp r5 = new gcp
            ltl r6 = defpackage.ltl.a
            r5.<init>(r6)
            return r5
        L88:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gkc.d(android.os.Bundle, lva):java.lang.Object");
    }

    @Override // defpackage.git
    public final String e() {
        return this.e;
    }

    @Override // defpackage.git
    public final boolean f() {
        return true;
    }

    @Override // defpackage.git
    public final boolean g() {
        return true;
    }

    @Override // defpackage.git
    public final int h() {
        return 1;
    }

    @Override // defpackage.git
    public final void i() {
    }
}
