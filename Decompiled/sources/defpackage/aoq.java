package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aoq extends lvs implements lwo {
    int a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoq(anv anvVar, lva lvaVar, int i) {
        super(1, lvaVar);
        this.c = i;
        this.b = anvVar;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r3v4, types: [anv, java.lang.Object] */
    @Override // defpackage.lwo
    public final /* synthetic */ Object a(Object obj) {
        int i = this.c;
        if (i == 0) {
            return new aoq((lwo) this.b, (lva) obj, 0).b(ltl.a);
        }
        if (i == 1) {
            return new aoq((anv) this.b, (lva) obj, 1).b(ltl.a);
        }
        if (i == 2) {
            return new aoq((apq) this.b, (lva) obj, 2).b(ltl.a);
        }
        ?? r3 = this.b;
        if (i != 3) {
            return new aoq((lwo) r3, (lva) obj, 4, (byte[]) null).b(ltl.a);
        }
        return new aoq((apq) r3, (lva) obj, 3, (byte[]) null).b(ltl.a);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r4v2, types: [anv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, lwo] */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        int i = this.c;
        if (i == 0) {
            lvh lvhVar = lvh.a;
            if (this.a != 0) {
                lsr.f(obj);
                return obj;
            }
            lsr.f(obj);
            ?? r4 = this.b;
            this.a = 1;
            Object objA = r4.a(this);
            return objA == lvhVar ? lvhVar : objA;
        }
        if (i == 1) {
            lvh lvhVar2 = lvh.a;
            if (this.a != 0) {
                lsr.f(obj);
            } else {
                lsr.f(obj);
                ?? r5 = this.b;
                this.a = 1;
                if (r5.c() == lvhVar2) {
                    return lvhVar2;
                }
            }
            return ltl.a;
        }
        if (i == 2) {
            lvh lvhVar3 = lvh.a;
            if (this.a != 0) {
                lsr.f(obj);
                return obj;
            }
            lsr.f(obj);
            bwu bwuVarM = ((apq) this.b).m();
            this.a = 1;
            Object objC = bwuVarM.c();
            return objC == lvhVar3 ? lvhVar3 : objC;
        }
        if (i != 3) {
            lvh lvhVar4 = lvh.a;
            int i2 = this.a;
            lsr.f(obj);
            if (i2 != 0) {
                return obj;
            }
            ?? r6 = this.b;
            this.a = 1;
            Object objA2 = r6.a(this);
            return objA2 == lvhVar4 ? lvhVar4 : objA2;
        }
        lvh lvhVar5 = lvh.a;
        if (this.a != 0) {
            lsr.f(obj);
            return obj;
        }
        lsr.f(obj);
        apz apzVarI = ((apq) this.b).i();
        this.a = 1;
        Object objB = apzVarI.b(new aqq(null), this);
        return objB == lvhVar5 ? lvhVar5 : objB;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoq(apq apqVar, lva lvaVar, int i) {
        super(1, lvaVar);
        this.c = i;
        this.b = apqVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoq(apq apqVar, lva lvaVar, int i, byte[] bArr) {
        super(1, lvaVar);
        this.c = i;
        this.b = apqVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoq(lwo lwoVar, lva lvaVar, int i) {
        super(1, lvaVar);
        this.c = i;
        this.b = lwoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoq(lwo lwoVar, lva lvaVar, int i, byte[] bArr) {
        super(1, lvaVar);
        this.c = i;
        this.b = lwoVar;
    }
}
