package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bee extends lvs implements lws {
    Object a;
    Object b;
    Object c;
    int d;
    int e;
    int f;
    int g;
    final /* synthetic */ bde[] h;
    final /* synthetic */ beg i;
    final /* synthetic */ bep j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bee(bde[] bdeVarArr, beg begVar, bep bepVar, lva lvaVar) {
        super(2, lvaVar);
        this.h = bdeVarArr;
        this.i = begVar;
        this.j = bepVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((bee) c((bel) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0038  */
    /* JADX WARN: Code duplicated, block: B:13:0x0045  */
    /* JADX WARN: Code duplicated, block: B:14:0x0047  */
    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:19:0x0064  */
    /* JADX WARN: Code duplicated, block: B:21:0x006a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [bdh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r4v11, types: [beg] */
    /* JADX WARN: Type inference failed for: r4v7, types: [beg] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0085 -> B:26:0x0086). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:14:0x0047
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.lvm
    public final java.lang.Object b(java.lang.Object r11) {
        /*
            r10 = this;
            lvh r0 = defpackage.lvh.a
            int r1 = r10.g
            r2 = 1
            if (r1 == 0) goto L26
            int r3 = r10.f
            if (r1 == r2) goto L16
            int r1 = r10.e
            int r4 = r10.d
            java.lang.Object r5 = r10.c
            java.lang.Object r6 = r10.b
            java.lang.Object r7 = r10.a
            goto L20
        L16:
            int r1 = r10.e
            int r4 = r10.d
            java.lang.Object r5 = r10.c
            java.lang.Object r6 = r10.b
            java.lang.Object r7 = r10.a
        L20:
            defpackage.lsr.f(r11)
            r11 = r5
            r5 = r4
            goto L86
        L26:
            defpackage.lsr.f(r11)
            bde[] r11 = r10.h
            beg r1 = r10.i
            bep r3 = r10.j
            int r4 = r11.length
            r5 = 0
            r7 = r11
            r6 = r1
            r11 = r3
            r3 = r4
            r1 = r5
        L36:
            if (r1 >= r3) goto L88
            r4 = r7
            bde[] r4 = (defpackage.bde[]) r4
            r4 = r4[r1]
            int r8 = r5 + 1
            int r4 = r4.ordinal()
            if (r4 == 0) goto L85
            if (r4 == r2) goto L6a
            r9 = 2
            if (r4 != r9) goto L64
            r10.a = r7
            r10.b = r6
            r10.c = r11
            r10.d = r8
            r10.e = r1
            r10.f = r3
            r10.g = r9
            int r4 = defpackage.beg.h
            r4 = r6
            beg r4 = (defpackage.beg) r4
            java.lang.Object r4 = r4.d(r11, r5, r10)
            if (r4 == r0) goto L84
            goto L85
        L64:
            lsy r10 = new lsy
            r10.<init>()
            throw r10
        L6a:
            r10.a = r7
            r10.b = r6
            r10.c = r11
            r10.d = r8
            r10.e = r1
            r10.f = r3
            r10.g = r2
            int r4 = defpackage.beg.h
            r4 = r6
            beg r4 = (defpackage.beg) r4
            java.lang.Object r4 = r4.c(r11, r5, r10)
            if (r4 == r0) goto L84
            goto L85
        L84:
            return r0
        L85:
            r5 = r8
        L86:
            int r1 = r1 + r2
            goto L36
        L88:
            ltl r10 = defpackage.ltl.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bee.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new bee(this.h, this.i, this.j, lvaVar);
    }
}
