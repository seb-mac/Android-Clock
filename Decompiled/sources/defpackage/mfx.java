package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mfx extends lvs implements lws {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private /* synthetic */ Object d;
    private final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mfx(mac macVar, lws lwsVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.c = macVar;
        this.b = lwsVar;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.e != 0) {
            return ((mfx) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        return ((mfx) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, meo] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, lws] */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        Throwable th;
        Object obj2;
        if (this.e == 0) {
            lvh lvhVar = lvh.a;
            if (this.a != 0) {
                lsr.f(obj);
            } else {
                lsr.f(obj);
                mam mamVar = (mam) this.d;
                ?? r2 = this.b;
                mfy mfyVar = (mfy) this.c;
                axs axsVar = new axs(mfyVar, (lva) null, 3);
                lvf lvfVar = mfyVar.a;
                int i = mfyVar.b;
                if (i == -3) {
                    i = -2;
                }
                mec mecVar = new mec(mai.b(mamVar, lvfVar), lhm.aG(i, mfyVar.c, 4));
                map.d(3, axsVar, mecVar, mecVar);
                this.a = 1;
                if (lhm.aE(r2, mecVar, true, this) == lvhVar) {
                    return lvhVar;
                }
            }
            return ltl.a;
        }
        lvh lvhVar2 = lvh.a;
        if (this.a != 0) {
            obj2 = (mac) this.d;
            try {
                lsr.f(obj);
            } catch (Throwable th2) {
                th = th2;
                obj = lsr.e(th);
            }
        } else {
            lsr.f(obj);
            mam mamVar2 = (mam) this.d;
            Object obj3 = this.c;
            ?? r3 = this.b;
            try {
                this.d = obj3;
                this.a = 1;
                obj = r3.a(mamVar2, this);
                if (obj == lvhVar2) {
                    return lvhVar2;
                }
                obj2 = obj3;
            } catch (Throwable th3) {
                th = th3;
                obj2 = obj3;
                obj = lsr.e(th);
            }
        }
        lxt.n((mac) obj2, obj);
        return ltl.a;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, lws] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, meo] */
    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        if (this.e != 0) {
            mfx mfxVar = new mfx((mac) this.c, (lws) this.b, lvaVar, 1);
            mfxVar.d = obj;
            return mfxVar;
        }
        mfx mfxVar2 = new mfx((meo) this.b, (mfy) this.c, lvaVar, 0);
        mfxVar2.d = obj;
        return mfxVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mfx(meo meoVar, mfy mfyVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.e = i;
        this.b = meoVar;
        this.c = mfyVar;
    }
}
