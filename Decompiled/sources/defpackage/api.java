package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class api extends lvs implements lwo {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public api(aqh aqhVar, apq apqVar, lva lvaVar, int i) {
        super(1, lvaVar);
        this.d = i;
        this.b = aqhVar;
        this.c = apqVar;
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, lws] */
    @Override // defpackage.lwo
    public final /* synthetic */ Object a(Object obj) {
        int i = this.d;
        if (i == 0) {
            return new api((lws) this.b, (anu) this.c, (lva) obj, 0).b(ltl.a);
        }
        if (i == 1) {
            Object obj2 = this.c;
            return new api((aqh) this.b, (apq) obj2, (lva) obj, 1).b(ltl.a);
        }
        if (i == 2) {
            Object obj3 = this.b;
            return new api((gog) this.c, (kis) obj3, (lva) obj, 2).b(ltl.a);
        }
        if (i == 3) {
            Object obj4 = this.b;
            return new api((gog) this.c, (kis) obj4, (lva) obj, 3, (byte[]) null).b(ltl.a);
        }
        if (i == 4) {
            Object obj5 = this.b;
            return new api((gog) this.c, (kis) obj5, (lva) obj, 4, (char[]) null).b(ltl.a);
        }
        if (i != 5) {
            Object obj6 = this.c;
            return new api((gqg) this.b, (gqb) obj6, (lva) obj, 6).b(ltl.a);
        }
        Object obj7 = this.b;
        return new api((gog) this.c, (String) obj7, (lva) obj, 5).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0113  */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0128, code lost:
    
        if (((defpackage.gog) r10).a.a(r4, r9) == r0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0169, code lost:
    
        if (r10 == r0) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0176, code lost:
    
        if (r10 == r0) goto L89;
     */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, lws] */
    /* JADX WARN: Type inference failed for: r10v13, types: [aob, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v20, types: [aob, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v29, types: [aob, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v32, types: [aob, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v35, types: [aob, java.lang.Object] */
    @Override // defpackage.lvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(java.lang.Object r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 421
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.api.b(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public api(gog gogVar, String str, lva lvaVar, int i) {
        super(1, lvaVar);
        this.d = i;
        this.c = gogVar;
        this.b = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public api(gog gogVar, kis kisVar, lva lvaVar, int i) {
        super(1, lvaVar);
        this.d = i;
        this.c = gogVar;
        this.b = kisVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public api(gog gogVar, kis kisVar, lva lvaVar, int i, byte[] bArr) {
        super(1, lvaVar);
        this.d = i;
        this.c = gogVar;
        this.b = kisVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public api(gog gogVar, kis kisVar, lva lvaVar, int i, char[] cArr) {
        super(1, lvaVar);
        this.d = i;
        this.c = gogVar;
        this.b = kisVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public api(gqg gqgVar, gqb gqbVar, lva lvaVar, int i) {
        super(1, lvaVar);
        this.d = i;
        this.b = gqgVar;
        this.c = gqbVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public api(lws lwsVar, anu anuVar, lva lvaVar, int i) {
        super(1, lvaVar);
        this.d = i;
        this.b = lwsVar;
        this.c = anuVar;
    }
}
