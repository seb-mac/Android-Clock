package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class apo extends lvs implements lwo {
    Object a;
    int b;
    final /* synthetic */ lxq c;
    final /* synthetic */ apq d;
    final /* synthetic */ Object e;
    final /* synthetic */ boolean f;
    final /* synthetic */ apu g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apo(lxq lxqVar, apq apqVar, apu apuVar, Object obj, boolean z, lva lvaVar) {
        super(1, lvaVar);
        this.c = lxqVar;
        this.d = apqVar;
        this.g = apuVar;
        this.e = obj;
        this.f = z;
    }

    @Override // defpackage.lwo
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return new apo(this.c, this.d, this.g, this.e, this.f, (lva) obj).b(ltl.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005c, code lost:
    
        if (r5 == r0) goto L24;
     */
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
            goto L5f
        Ld:
            java.lang.Object r1 = r4.a
            defpackage.lsr.f(r5)
            goto L36
        L13:
            defpackage.lsr.f(r5)
            lxq r1 = r4.c
            apq r5 = r4.d
            bwu r5 = r5.m()
            r4.a = r1
            r4.b = r2
            java.lang.Object r5 = r5.a
            byd r5 = (defpackage.byd) r5
            java.lang.Object r5 = r5.a
            java.util.concurrent.atomic.AtomicInteger r5 = (java.util.concurrent.atomic.AtomicInteger) r5
            int r5 = r5.incrementAndGet()
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r5)
            if (r2 == r0) goto L80
            r5 = r2
        L36:
            java.lang.Number r5 = (java.lang.Number) r5
            int r5 = r5.intValue()
            lxq r1 = (defpackage.lxq) r1
            r1.a = r5
            apu r5 = r4.g
            java.lang.Object r1 = r4.e
            r2 = 0
            r4.a = r2
            r3 = 2
            r4.b = r3
            r5.b()
            aqb r3 = new aqb
            r3.<init>(r5, r1, r2)
            java.io.File r5 = r5.a
            java.lang.Object r5 = defpackage.cav.k(r5, r3, r4)
            if (r5 == r0) goto L5c
            ltl r5 = defpackage.ltl.a
        L5c:
            if (r5 != r0) goto L5f
            goto L80
        L5f:
            boolean r5 = r4.f
            if (r5 == 0) goto L7d
            apq r5 = r4.d
            java.lang.Object r0 = r4.e
            anu r1 = new anu
            if (r0 == 0) goto L70
            int r2 = r0.hashCode()
            goto L71
        L70:
            r2 = 0
        L71:
            byd r5 = r5.h
            lxq r4 = r4.c
            int r4 = r4.a
            r1.<init>(r0, r2, r4)
            r5.d(r1)
        L7d:
            ltl r4 = defpackage.ltl.a
            return r4
        L80:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.apo.b(java.lang.Object):java.lang.Object");
    }
}
