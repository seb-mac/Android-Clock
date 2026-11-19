package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bri extends lvs implements lwt {
    int a;
    /* synthetic */ Object b;
    private /* synthetic */ Object c;

    public bri(lva lvaVar) {
        super(3, lvaVar);
    }

    @Override // defpackage.lwt
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2, Object obj3) {
        bri briVar = new bri((lva) obj3);
        briVar.c = (meo) obj;
        briVar.b = (Object[]) obj2;
        return briVar.b(ltl.a);
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, meo] */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        uj ujVar;
        lvh lvhVar = lvh.a;
        int i = this.a;
        lsr.f(obj);
        if (i == 0) {
            ?? r7 = this.c;
            uj[] ujVarArr = (uj[]) this.b;
            int length = ujVarArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    ujVar = null;
                    break;
                }
                ujVar = ujVarArr[i2];
                if (!lxj.g(ujVar, bra.a)) {
                    break;
                }
                i2++;
            }
            if (ujVar == null) {
                ujVar = bra.a;
            }
            this.a = 1;
            if (r7.db(ujVar, this) == lvhVar) {
                return lvhVar;
            }
        }
        return ltl.a;
    }
}
