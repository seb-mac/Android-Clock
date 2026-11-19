package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gfa extends lvs implements lws {
    int a;
    final /* synthetic */ jzr b;
    final /* synthetic */ gfd c;
    final /* synthetic */ gdm d;
    final /* synthetic */ gen e;
    final /* synthetic */ geu f;
    final /* synthetic */ gcq g;
    final /* synthetic */ long h;
    final /* synthetic */ long i;
    private /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gfa(jzr jzrVar, gfd gfdVar, gdm gdmVar, gen genVar, geu geuVar, gcq gcqVar, long j, long j2, lva lvaVar) {
        super(2, lvaVar);
        this.b = jzrVar;
        this.c = gfdVar;
        this.d = gdmVar;
        this.e = genVar;
        this.f = geuVar;
        this.g = gcqVar;
        this.h = j;
        this.i = j2;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((gfa) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:31|42|32|33|(2:47|35)(1:39)|29) */
    /* JADX WARN: Code duplicated, block: B:31:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:39:0x0113 A[LOOP:0: B:29:0x00eb->B:39:0x0113, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0105, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0106, code lost:
    
        r1 = r18;
     */
    @Override // defpackage.lvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gfa.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        gfa gfaVar = new gfa(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, lvaVar);
        gfaVar.j = obj;
        return gfaVar;
    }
}
