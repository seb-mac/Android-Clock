package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bea extends lvs implements lws {
    int a;
    final /* synthetic */ Object b;
    private /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bea(axk axkVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.b = axkVar;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.d;
        if (i == 0) {
            return ((bea) c((bel) obj, (lva) obj2)).b(ltl.a);
        }
        if (i == 1) {
            return ((bea) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        if (i != 2) {
            return ((bea) c((mec) obj, (lva) obj2)).b(ltl.a);
        }
        return ((bea) c((bep) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c9, code lost:
    
        if (r13 == r0) goto L43;
     */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.Object, lwd] */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object, lws] */
    @Override // defpackage.lvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bea.b(java.lang.Object):java.lang.Object");
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        int i = this.d;
        if (i == 0) {
            bea beaVar = new bea((beg) this.b, lvaVar, 0);
            beaVar.c = obj;
            return beaVar;
        }
        if (i == 1) {
            bea beaVar2 = new bea((axk) this.b, lvaVar, 1);
            beaVar2.c = obj;
            return beaVar2;
        }
        Object obj2 = this.b;
        if (i != 2) {
            bea beaVar3 = new bea((brk) obj2, lvaVar, 3);
            beaVar3.c = obj;
            return beaVar3;
        }
        bea beaVar4 = new bea((beg) obj2, lvaVar, 2, null);
        beaVar4.c = obj;
        return beaVar4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bea(beg begVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.b = begVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bea(beg begVar, lva lvaVar, int i, byte[] bArr) {
        super(2, lvaVar);
        this.d = i;
        this.b = begVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bea(brk brkVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.b = brkVar;
    }
}
