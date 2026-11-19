package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aov extends lvs implements lws {
    int a;
    final /* synthetic */ apq b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aov(apq apqVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = apqVar;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.c != 0) {
            return ((aov) c((meo) obj, (lva) obj2)).b(ltl.a);
        }
        return ((aov) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
    
        if (r1.a(r2, r3) == r0) goto L24;
     */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, men] */
    @Override // defpackage.lvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r4) throws java.lang.Throwable {
        /*
            r3 = this;
            int r0 = r3.c
            r1 = 1
            if (r0 == 0) goto L1d
            lvh r0 = defpackage.lvh.a
            int r2 = r3.a
            defpackage.lsr.f(r4)
            if (r2 == 0) goto Lf
            goto L1a
        Lf:
            apq r4 = r3.b
            r3.a = r1
            java.lang.Object r3 = r4.d(r3)
            if (r3 != r0) goto L1a
            return r0
        L1a:
            ltl r3 = defpackage.ltl.a
            return r3
        L1d:
            lvh r0 = defpackage.lvh.a
            int r2 = r3.a
            if (r2 == 0) goto L2d
            if (r2 == r1) goto L29
            defpackage.lsr.f(r4)
            goto L5e
        L29:
            defpackage.lsr.f(r4)
            goto L43
        L2d:
            defpackage.lsr.f(r4)
            apq r4 = r3.b
            r3.a = r1
            aqh r4 = r4.f
            mac r4 = r4.a
            java.lang.Object r4 = r4.cW(r3)
            if (r4 == r0) goto L40
            ltl r4 = defpackage.ltl.a
        L40:
            if (r4 != r0) goto L43
            goto L5d
        L43:
            apq r4 = r3.b
            bwu r1 = r4.m()
            java.lang.Object r1 = r1.c
            men r1 = defpackage.lhm.aD(r1)
            aou r2 = new aou
            r2.<init>(r4)
            r4 = 2
            r3.a = r4
            java.lang.Object r3 = r1.a(r2, r3)
            if (r3 != r0) goto L5e
        L5d:
            return r0
        L5e:
            ltl r3 = defpackage.ltl.a
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aov.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        int i = this.c;
        apq apqVar = this.b;
        return i != 0 ? new aov(apqVar, lvaVar, 1, null) : new aov(apqVar, lvaVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aov(apq apqVar, lva lvaVar, int i, byte[] bArr) {
        super(2, lvaVar);
        this.c = i;
        this.b = apqVar;
    }
}
