package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdy extends lvs implements lws {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    private /* synthetic */ Object e;
    private final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bdy(bdn bdnVar, lzv lzvVar, lws lwsVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.f = i;
        this.b = bdnVar;
        this.d = lzvVar;
        this.c = lwsVar;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.f != 0) {
            return ((bdy) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        return ((bdy) c((meo) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0144 A[Catch: all -> 0x0168, TryCatch #0 {all -> 0x0168, blocks: (B:51:0x013d, B:53:0x0144, B:55:0x0156, B:56:0x0159, B:58:0x015e, B:60:0x0162), top: B:69:0x013d }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0156 A[Catch: all -> 0x0168, TryCatch #0 {all -> 0x0168, blocks: (B:51:0x013d, B:53:0x0144, B:55:0x0156, B:56:0x0159, B:58:0x015e, B:60:0x0162), top: B:69:0x013d }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0102 A[EXC_TOP_SPLITTER, PHI: r3 r17
      0x0102: PHI (r3v7 meo) = (r3v2 meo), (r3v3 meo), (r3v13 meo) binds: [B:39:0x00da, B:43:0x0100, B:16:0x0069] A[DONT_GENERATE, DONT_INLINE]
      0x0102: PHI (r17v6 long) = (r17v0 long), (r17v2 long), (r17v10 long) binds: [B:39:0x00da, B:43:0x0100, B:16:0x0069] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x0159 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0123, code lost:
    
        if (r5.x(r8, r23) == r0) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [lva] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, lws] */
    @Override // defpackage.lvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bdy.b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, lzv] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, lws] */
    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        if (this.f != 0) {
            ?? r4 = this.c;
            bdy bdyVar = new bdy((bdn) this.b, (lzv) this.d, (lws) r4, lvaVar, 1);
            bdyVar.e = obj;
            return bdyVar;
        }
        Object obj2 = this.d;
        bdy bdyVar2 = new bdy((beg) this.b, (int[]) this.c, (String[]) obj2, lvaVar, 0);
        bdyVar2.e = obj;
        return bdyVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bdy(beg begVar, int[] iArr, String[] strArr, lva lvaVar, int i) {
        super(2, lvaVar);
        this.f = i;
        this.b = begVar;
        this.c = iArr;
        this.d = strArr;
    }
}
