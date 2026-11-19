package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bdx implements meo {
    final /* synthetic */ lxr a;
    final /* synthetic */ meo b;
    final /* synthetic */ String[] c;
    final /* synthetic */ int[] d;

    public bdx(lxr lxrVar, meo meoVar, String[] strArr, int[] iArr) {
        this.a = lxrVar;
        this.b = meoVar;
        this.c = strArr;
        this.d = iArr;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        if (r14.db(r2, r0) == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0094, code lost:
    
        if (r14.db(r2, r0) == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0096, code lost:
    
        return r1;
     */
    @Override // defpackage.meo
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object db(int[] r13, defpackage.lva r14) throws java.lang.Throwable {
        /*
            r12 = this;
            boolean r0 = r14 instanceof defpackage.bdw
            if (r0 == 0) goto L13
            r0 = r14
            bdw r0 = (defpackage.bdw) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            bdw r0 = new bdw
            r0.<init>(r12, r14)
        L18:
            java.lang.Object r14 = r0.a
            lvh r1 = defpackage.lvh.a
            int r2 = r0.c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L2f
            if (r2 != r3) goto L27
            goto L2f
        L27:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L2f:
            int[] r13 = r0.d
            defpackage.lsr.f(r14)
            goto L97
        L35:
            defpackage.lsr.f(r14)
            lxr r14 = r12.a
            java.lang.Object r2 = r14.a
            if (r2 != 0) goto L51
            meo r14 = r12.b
            java.lang.String[] r2 = r12.c
            java.util.Set r2 = defpackage.lhm.at(r2)
            r0.d = r13
            r0.c = r4
            java.lang.Object r14 = r14.db(r2, r0)
            if (r14 != r1) goto L97
            goto L96
        L51:
            java.lang.String[] r2 = r12.c
            int[] r4 = r12.d
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            int r6 = r2.length
            r7 = 0
            r8 = r7
        L5d:
            if (r7 >= r6) goto L80
            r9 = r2[r7]
            int r10 = r8 + 1
            java.lang.Object r11 = r14.a
            if (r11 == 0) goto L78
            int[] r11 = (int[]) r11
            r8 = r4[r8]
            r11 = r11[r8]
            r8 = r13[r8]
            if (r11 == r8) goto L74
            r5.add(r9)
        L74:
            int r7 = r7 + 1
            r8 = r10
            goto L5d
        L78:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "Required value was null."
            r12.<init>(r13)
            throw r12
        L80:
            boolean r14 = r5.isEmpty()
            if (r14 != 0) goto L97
            meo r14 = r12.b
            java.util.Set r2 = defpackage.lhm.Z(r5)
            r0.d = r13
            r0.c = r3
            java.lang.Object r14 = r14.db(r2, r0)
            if (r14 != r1) goto L97
        L96:
            return r1
        L97:
            lxr r12 = r12.a
            r12.a = r13
            ltl r12 = defpackage.ltl.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bdx.db(int[], lva):java.lang.Object");
    }
}
