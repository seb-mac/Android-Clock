package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bef extends lvs implements lws {
    Object a;
    int b;
    /* synthetic */ Object c;
    final /* synthetic */ beg d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bef(beg begVar, lva lvaVar) {
        super(2, lvaVar);
        this.d = begVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((bef) c((bep) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0056  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a1, code lost:
    
        if (r2.d(r3, r4, r19) != r1) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, java.util.concurrent.locks.ReentrantLock] */
    @Override // defpackage.lvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r20) throws java.lang.Throwable {
        /*
            r19 = this;
            r0 = r19
            lvh r1 = defpackage.lvh.a
            int r2 = r0.b
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L25
            if (r2 == r4) goto L1b
            java.lang.Object r1 = r0.a
            java.lang.Object r0 = r0.c
            r2 = r0
            bdf r2 = (defpackage.bdf) r2
            defpackage.lsr.f(r20)     // Catch: java.lang.Throwable -> L18
            goto Lae
        L18:
            r0 = move-exception
            goto La8
        L1b:
            java.lang.Object r2 = r0.c
            bep r2 = (defpackage.bep) r2
            defpackage.lsr.f(r20)
            r5 = r20
            goto L36
        L25:
            defpackage.lsr.f(r20)
            java.lang.Object r2 = r0.c
            bep r2 = (defpackage.bep) r2
            r0.c = r2
            r0.b = r4
            java.lang.Object r5 = r2.e()
            if (r5 == r1) goto Lc7
        L36:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 == 0) goto L41
            ltl r0 = defpackage.ltl.a
            return r0
        L41:
            beg r5 = r0.d
            bdf r6 = r5.e
            java.util.concurrent.locks.ReentrantLock r7 = r6.e
            r7.lock()
            r6.f = r4     // Catch: java.lang.Throwable -> Lc0
            java.util.concurrent.locks.ReentrantLock r8 = r6.a     // Catch: java.lang.Throwable -> Lc0
            r8.lock()     // Catch: java.lang.Throwable -> Lc0
            boolean r9 = r6.d     // Catch: java.lang.Throwable -> Lbb
            r10 = 0
            if (r9 != 0) goto L58
        L56:
            r12 = r10
            goto L8a
        L58:
            r6.d = r3     // Catch: java.lang.Throwable -> Lbb
            long[] r9 = r6.b     // Catch: java.lang.Throwable -> Lbb
            int r11 = r9.length     // Catch: java.lang.Throwable -> Lbb
            bde[] r12 = new defpackage.bde[r11]     // Catch: java.lang.Throwable -> Lbb
            r13 = r3
            r14 = r13
        L61:
            if (r13 >= r11) goto L88
            r15 = r9[r13]     // Catch: java.lang.Throwable -> Lbb
            r17 = 0
            int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r15 <= 0) goto L6d
            r15 = r4
            goto L6e
        L6d:
            r15 = r3
        L6e:
            boolean[] r4 = r6.c     // Catch: java.lang.Throwable -> Lbb
            boolean r3 = r4[r13]     // Catch: java.lang.Throwable -> Lbb
            if (r15 == r3) goto L7f
            r4[r13] = r15     // Catch: java.lang.Throwable -> Lbb
            if (r15 == 0) goto L7b
            bde r3 = defpackage.bde.b     // Catch: java.lang.Throwable -> Lbb
            goto L7d
        L7b:
            bde r3 = defpackage.bde.c     // Catch: java.lang.Throwable -> Lbb
        L7d:
            r14 = 1
            goto L81
        L7f:
            bde r3 = defpackage.bde.a     // Catch: java.lang.Throwable -> Lbb
        L81:
            r12[r13] = r3     // Catch: java.lang.Throwable -> Lbb
            int r13 = r13 + 1
            r3 = 0
            r4 = 1
            goto L61
        L88:
            if (r14 == 0) goto L56
        L8a:
            r8.unlock()     // Catch: java.lang.Throwable -> Lc0
            if (r12 == 0) goto Lab
            bdu r3 = defpackage.bdu.b     // Catch: java.lang.Throwable -> La4
            bee r4 = new bee     // Catch: java.lang.Throwable -> La4
            r4.<init>(r12, r5, r2, r10)     // Catch: java.lang.Throwable -> La4
            r0.c = r6     // Catch: java.lang.Throwable -> La4
            r0.a = r7     // Catch: java.lang.Throwable -> La4
            r5 = 2
            r0.b = r5     // Catch: java.lang.Throwable -> La4
            java.lang.Object r0 = r2.d(r3, r4, r0)     // Catch: java.lang.Throwable -> La4
            if (r0 == r1) goto Lc7
            goto Lab
        La4:
            r0 = move-exception
            r2 = r6
            r1 = r7
            r3 = 0
        La8:
            r2.f = r3     // Catch: java.lang.Throwable -> Lb8
            throw r0     // Catch: java.lang.Throwable -> Lb8
        Lab:
            r3 = 0
            r2 = r6
            r1 = r7
        Lae:
            r2.f = r3     // Catch: java.lang.Throwable -> Lb8
            java.util.concurrent.locks.ReentrantLock r1 = (java.util.concurrent.locks.ReentrantLock) r1
            r1.unlock()
            ltl r0 = defpackage.ltl.a
            return r0
        Lb8:
            r0 = move-exception
            r7 = r1
            goto Lc1
        Lbb:
            r0 = move-exception
            r8.unlock()     // Catch: java.lang.Throwable -> Lc0
            throw r0     // Catch: java.lang.Throwable -> Lc0
        Lc0:
            r0 = move-exception
        Lc1:
            java.util.concurrent.locks.ReentrantLock r7 = (java.util.concurrent.locks.ReentrantLock) r7
            r7.unlock()
            throw r0
        Lc7:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bef.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        bef befVar = new bef(this.d, lvaVar);
        befVar.c = obj;
        return befVar;
    }
}
