package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axs extends lvs implements lws {
    int a;
    final /* synthetic */ Object b;
    private /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axs(lwo lwoVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.b = lwoVar;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.d;
        if (i == 0) {
            return ((axs) c((ns) obj, (lva) obj2)).b(ltl.a);
        }
        if (i == 1) {
            return ((axs) c((arh) obj, (lva) obj2)).b(ltl.a);
        }
        if (i == 2) {
            return ((axs) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        if (i == 3) {
            return ((axs) c((mec) obj, (lva) obj2)).b(ltl.a);
        }
        if (i != 4) {
            return ((axs) c(obj, (lva) obj2)).b(ltl.a);
        }
        return ((axs) c((meo) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, men] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object, meo] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, lws] */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        int i = this.d;
        if (i == 0) {
            lvh lvhVar = lvh.a;
            if (this.a != 0) {
                lsr.f(obj);
            } else {
                lsr.f(obj);
                ns nsVar = (ns) this.c;
                ?? r2 = this.b;
                bll bllVar = new bll(nsVar, 1);
                this.a = 1;
                if (r2.a(bllVar, this) == lvhVar) {
                    return lvhVar;
                }
            }
            return ltl.a;
        }
        if (i == 1) {
            arh arhVar = (arh) this.c;
            lvh lvhVar2 = lvh.a;
            if (this.a != 0) {
                lsr.f(obj);
            } else {
                lsr.f(obj);
                ?? r5 = this.b;
                this.c = null;
                this.a = 1;
                obj = r5.a(arhVar, this);
                if (obj == lvhVar2) {
                    return lvhVar2;
                }
            }
            arh arhVar2 = (arh) obj;
            lxj.b(arhVar2, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences");
            ((AtomicBoolean) arhVar2.b.a).set(true);
            return arhVar2;
        }
        if (i == 2) {
            lvh lvhVar3 = lvh.a;
            if (this.a != 0) {
                lsr.f(obj);
                return obj;
            }
            lsr.f(obj);
            if (((mam) this.c).cQ().get(bds.b) == null) {
                throw new IllegalStateException("Expected a TransactionElement in the CoroutineContext but none was found.");
            }
            ?? r6 = this.b;
            this.a = 1;
            Object objA = r6.a(this);
            return objA == lvhVar3 ? lvhVar3 : objA;
        }
        if (i == 3) {
            lvh lvhVar4 = lvh.a;
            if (this.a != 0) {
                lsr.f(obj);
            } else {
                lsr.f(obj);
                mec mecVar = (mec) this.c;
                Object obj2 = this.b;
                this.a = 1;
                if (((mfy) obj2).b(mecVar, this) == lvhVar4) {
                    return lvhVar4;
                }
            }
            return ltl.a;
        }
        if (i != 4) {
            lvh lvhVar5 = lvh.a;
            int i2 = this.a;
            lsr.f(obj);
            if (i2 == 0) {
                Object obj3 = this.c;
                ?? r3 = this.b;
                this.a = 1;
                if (r3.db(obj3, this) == lvhVar5) {
                    return lvhVar5;
                }
            }
            return ltl.a;
        }
        lvh lvhVar6 = lvh.a;
        if (this.a != 0) {
            lsr.f(obj);
        } else {
            lsr.f(obj);
            meo meoVar = (meo) this.c;
            Object obj4 = this.b;
            this.a = 1;
            if (((mfz) obj4).d(meoVar, this) == lvhVar6) {
                return lvhVar6;
            }
        }
        return ltl.a;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, men] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, lws] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, lwo] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, meo] */
    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        int i = this.d;
        if (i == 0) {
            axs axsVar = new axs((men) this.b, lvaVar, 0);
            axsVar.c = obj;
            return axsVar;
        }
        if (i == 1) {
            axs axsVar2 = new axs((lws) this.b, lvaVar, 1);
            axsVar2.c = obj;
            return axsVar2;
        }
        if (i == 2) {
            axs axsVar3 = new axs((lwo) this.b, lvaVar, 2);
            axsVar3.c = obj;
            return axsVar3;
        }
        if (i == 3) {
            axs axsVar4 = new axs((mfy) this.b, lvaVar, 3);
            axsVar4.c = obj;
            return axsVar4;
        }
        ?? r2 = this.b;
        if (i != 4) {
            axs axsVar5 = new axs((meo) r2, lvaVar, 5);
            axsVar5.c = obj;
            return axsVar5;
        }
        axs axsVar6 = new axs((mfz) r2, lvaVar, 4);
        axsVar6.c = obj;
        return axsVar6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axs(lws lwsVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.b = lwsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axs(men menVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.b = menVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axs(meo meoVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.b = meoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axs(mfy mfyVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.b = mfyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axs(mfz mfzVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.b = mfzVar;
    }
}
