package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gio extends lvs implements lws {
    int a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gio(giq giqVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = giqVar;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.c;
        if (i == 0) {
            return ((gio) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        if (i == 1) {
            return ((gio) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        if (i == 2) {
            return ((gio) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        if (i == 3) {
            return ((gio) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        if (i != 4) {
            return ((gio) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        return ((gio) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b6, code lost:
    
        if (r6.a(r2, r5) == r0) goto L49;
     */
    /* JADX WARN: Type inference failed for: r6v33, types: [java.lang.Object, men] */
    @Override // defpackage.lvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r6) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gio.b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, men] */
    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        int i = this.c;
        if (i == 0) {
            return new gio((giq) this.b, lvaVar, 0);
        }
        if (i == 1) {
            return new gio((giq) this.b, lvaVar, 1, (byte[]) null);
        }
        if (i == 2) {
            return new gio((gjt) this.b, lvaVar, 2);
        }
        if (i == 3) {
            return new gio((gog) this.b, lvaVar, 3);
        }
        ?? r2 = this.b;
        return i != 4 ? new gio((men) r2, lvaVar, 5) : new gio((gog) r2, lvaVar, 4, (byte[]) null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gio(giq giqVar, lva lvaVar, int i, byte[] bArr) {
        super(2, lvaVar);
        this.c = i;
        this.b = giqVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gio(gjt gjtVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = gjtVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gio(gog gogVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = gogVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gio(gog gogVar, lva lvaVar, int i, byte[] bArr) {
        super(2, lvaVar);
        this.c = i;
        this.b = gogVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gio(men menVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.c = i;
        this.b = menVar;
    }
}
