package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class apj extends lvs implements lwo {
    Object a;
    Object b;
    int c;
    final /* synthetic */ apq d;
    final /* synthetic */ lvf e;
    final /* synthetic */ lws f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apj(apq apqVar, lvf lvfVar, lws lwsVar, lva lvaVar) {
        super(1, lvaVar);
        this.d = apqVar;
        this.e = lvfVar;
        this.f = lwsVar;
    }

    @Override // defpackage.lwo
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return new apj(this.d, this.e, this.f, (lva) obj).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0064  */
    /* JADX WARN: Code duplicated, block: B:22:0x006c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0072  */
    /* JADX WARN: Code duplicated, block: B:27:0x0082  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
    
        if (r15 != r0) goto L14;
     */
    @Override // defpackage.lvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r15) throws java.lang.Throwable {
        /*
            r14 = this;
            lvh r0 = defpackage.lvh.a
            int r1 = r14.c
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 0
            r6 = 1
            if (r1 == 0) goto L27
            if (r1 == r6) goto L23
            if (r1 == r4) goto L1d
            if (r1 == r3) goto L17
            java.lang.Object r14 = r14.b
            defpackage.lsr.f(r15)
            return r14
        L17:
            java.lang.Object r1 = r14.a
            defpackage.lsr.f(r15)
            goto L5e
        L1d:
            java.lang.Object r1 = r14.a
            defpackage.lsr.f(r15)
            goto L41
        L23:
            defpackage.lsr.f(r15)
            goto L39
        L27:
            defpackage.lsr.f(r15)
            apq r15 = r14.d
            aph r1 = new aph
            r1.<init>(r15, r5, r2)
            r14.c = r6
            java.lang.Object r15 = r15.g(r6, r1, r14)
            if (r15 == r0) goto L8a
        L39:
            anu r15 = (defpackage.anu) r15
            r14.a = r15
            r14.c = r4
            r1 = r15
            r15 = r5
        L41:
            lvf r4 = r14.e
            apq r8 = r14.d
            lws r10 = r14.f
            r9 = r15
            bha r9 = (defpackage.bha) r9
            btx r7 = new btx
            r11 = r1
            anu r11 = (defpackage.anu) r11
            r12 = 0
            r13 = 1
            r7.<init>(r8, r9, r10, r11, r12, r13)
            r14.a = r1
            r14.c = r3
            java.lang.Object r15 = defpackage.lxj.S(r4, r7, r14)
            if (r15 == r0) goto L8a
        L5e:
            anu r1 = (defpackage.anu) r1
            java.lang.Object r3 = r1.a
            if (r3 == 0) goto L68
            int r2 = r3.hashCode()
        L68:
            int r1 = r1.b
            if (r2 != r1) goto L82
            boolean r1 = defpackage.lxj.g(r3, r15)
            if (r1 != 0) goto L81
            apq r1 = r14.d
            r14.a = r5
            r14.b = r15
            r2 = 4
            r14.c = r2
            java.lang.Object r14 = r1.h(r15, r6, r14)
            if (r14 == r0) goto L8a
        L81:
            return r15
        L82:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "Data in DataStore was mutated but DataStore is only compatible with Immutable types."
            r14.<init>(r15)
            throw r14
        L8a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.apj.b(java.lang.Object):java.lang.Object");
    }
}
