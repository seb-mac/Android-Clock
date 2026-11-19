package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class apd extends lvs implements lwo {
    Object a;
    Object b;
    int c;
    final /* synthetic */ lxr d;
    final /* synthetic */ apq e;
    final /* synthetic */ lxq f;
    final /* synthetic */ lws g;
    final /* synthetic */ boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apd(lxr lxrVar, apq apqVar, lxq lxqVar, lws lwsVar, boolean z, lva lvaVar) {
        super(1, lvaVar);
        this.d = lxrVar;
        this.e = apqVar;
        this.f = lxqVar;
        this.g = lwsVar;
        this.h = z;
    }

    @Override // defpackage.lwo
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return new apd(this.d, this.e, this.f, this.g, this.h, (lva) obj).b(ltl.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
    
        if (r6 != r0) goto L19;
     */
    @Override // defpackage.lvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            lvh r0 = defpackage.lvh.a
            int r1 = r5.c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L26
            if (r1 == r3) goto L1e
            if (r1 == r2) goto L16
            java.lang.Object r0 = r5.b
            java.lang.Object r5 = r5.a
            ans r5 = (defpackage.ans) r5
            defpackage.lsr.f(r6)
            goto L6f
        L16:
            java.lang.Object r1 = r5.a
            lxq r1 = (defpackage.lxq) r1
            defpackage.lsr.f(r6)     // Catch: defpackage.ans -> L57
            goto L4e
        L1e:
            java.lang.Object r1 = r5.a
            lxr r1 = (defpackage.lxr) r1
            defpackage.lsr.f(r6)     // Catch: defpackage.ans -> L57
            goto L38
        L26:
            defpackage.lsr.f(r6)
            lxr r1 = r5.d     // Catch: defpackage.ans -> L57
            apq r6 = r5.e     // Catch: defpackage.ans -> L57
            r5.a = r1     // Catch: defpackage.ans -> L57
            r5.c = r3     // Catch: defpackage.ans -> L57
            java.lang.Object r6 = r6.f(r5)     // Catch: defpackage.ans -> L57
            if (r6 != r0) goto L38
            goto L7c
        L38:
            r1.a = r6     // Catch: defpackage.ans -> L57
            lxq r1 = r5.f     // Catch: defpackage.ans -> L57
            lws r6 = r5.g     // Catch: defpackage.ans -> L57
            boolean r4 = r5.h     // Catch: defpackage.ans -> L57
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)     // Catch: defpackage.ans -> L57
            r5.a = r1     // Catch: defpackage.ans -> L57
            r5.c = r2     // Catch: defpackage.ans -> L57
            java.lang.Object r6 = r6.a(r4, r5)     // Catch: defpackage.ans -> L57
            if (r6 == r0) goto L7c
        L4e:
            java.lang.Number r6 = (java.lang.Number) r6     // Catch: defpackage.ans -> L57
            int r6 = r6.intValue()     // Catch: defpackage.ans -> L57
            r1.a = r6     // Catch: defpackage.ans -> L57
            goto L79
        L57:
            lxq r6 = r5.f
            apq r1 = r5.e
            lxr r2 = r5.d
            java.lang.Object r2 = r2.a
            r4 = 0
            r5.a = r4
            r5.b = r6
            r4 = 3
            r5.c = r4
            java.lang.Object r5 = r1.h(r2, r3, r5)
            if (r5 == r0) goto L7c
            r0 = r6
            r6 = r5
        L6f:
            java.lang.Number r6 = (java.lang.Number) r6
            int r5 = r6.intValue()
            lxq r0 = (defpackage.lxq) r0
            r0.a = r5
        L79:
            ltl r5 = defpackage.ltl.a
            return r5
        L7c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.apd.b(java.lang.Object):java.lang.Object");
    }
}
