package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aos extends lvs implements lwo {
    Object a;
    int b;
    final /* synthetic */ apq c;
    final /* synthetic */ bzq d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aos(apq apqVar, bzq bzqVar, lva lvaVar) {
        super(1, lvaVar);
        this.c = apqVar;
        this.d = bzqVar;
    }

    @Override // defpackage.lwo
    public final /* bridge */ /* synthetic */ Object a(Object obj) {
        return new aos(this.c, this.d, (lva) obj).b(ltl.a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, lvf] */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        bzq bzqVar;
        apq apqVar;
        bha bhaVar;
        Object obj2;
        Throwable th;
        Object obj3;
        lvh lvhVar = lvh.a;
        int i = this.b;
        try {
            if (i != 0) {
                if (i != 1) {
                    obj3 = this.a;
                    try {
                        lsr.f(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        obj = lsr.e(th);
                    }
                } else {
                    lsr.f(obj);
                }
                return Boolean.valueOf(lxt.n((mac) obj3, obj));
            }
            lsr.f(obj);
            this.b = 1;
            obj = null;
            lvf lvfVarPlus = bzqVar.d.plus(cP());
            aor aorVar = new aor(apqVar, bzqVar, bhaVar, (lva) null, 0);
            this.a = obj2;
            this.b = 2;
            Object objS = lxj.S(lvfVarPlus, aorVar, this);
            if (objS == lvhVar) {
                return lvhVar;
            }
            obj = objS;
            obj3 = obj2;
            return Boolean.valueOf(lxt.n((mac) obj3, obj));
        } catch (Throwable th3) {
            th = th3;
            obj3 = obj2;
            obj = lsr.e(th);
        }
        bzqVar = this.d;
        apqVar = this.c;
        bhaVar = (bha) obj;
        obj2 = bzqVar.e;
    }
}
