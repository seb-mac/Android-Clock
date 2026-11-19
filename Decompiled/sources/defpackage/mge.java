package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mge extends lvs implements lws {
    Object a;
    Object b;
    int c;
    int d;
    int e;
    final /* synthetic */ men[] f;
    final /* synthetic */ lwd g;
    final /* synthetic */ lwt h;
    final /* synthetic */ meo i;
    private /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mge(men[] menVarArr, lwd lwdVar, lwt lwtVar, meo meoVar, lva lvaVar) {
        super(2, lvaVar);
        this.f = menVarArr;
        this.g = lwdVar;
        this.h = lwtVar;
        this.i = meoVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((mge) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0076  */
    /* JADX WARN: Code duplicated, block: B:18:0x0082 A[LOOP:0: B:18:0x0082->B:36:?, LOOP_START, PHI: r5 r15
      0x0082: PHI (r5v5 int) = (r5v4 int), (r5v6 int) binds: [B:17:0x0080, B:36:?] A[DONT_GENERATE, DONT_INLINE]
      0x0082: PHI (r15v6 luc) = (r15v5 luc), (r15v16 luc) binds: [B:17:0x0080, B:36:?] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x008e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0097  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:29:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a6 A[EDGE_INSN: B:34:0x00a6->B:25:0x00a6 BREAK  A[LOOP:0: B:18:0x0082->B:36:?], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, mds] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, mds] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.lvm
    public final java.lang.Object b(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mge.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        mge mgeVar = new mge(this.f, this.g, this.h, this.i, lvaVar);
        mgeVar.j = obj;
        return mgeVar;
    }
}
