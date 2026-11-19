package defpackage;

import java.util.Objects;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lzw extends may implements lzv, lvp, mdc {
    public final lva a;
    public final lvf b;
    public final lzi c;
    public final lzk d;
    private final lzk f;

    public lzw(lva lvaVar, int i) {
        super(i);
        this.a = lvaVar;
        boolean z = mao.a;
        this.b = lvaVar.cP();
        lzl lzlVar = lzl.a;
        this.c = new lzi(536870911, lzlVar);
        this.d = new lzk(lzn.a, lzlVar);
        this.f = new lzk(null, lzlVar);
    }

    private final mbc I() {
        mbu mbuVar = (mbu) this.b.get(mbu.d);
        if (mbuVar == null) {
            return null;
        }
        mbc mbcVarK = map.k(mbuVar, true, new lzz(this));
        this.f.d(null, mbcVarK);
        return mbcVarK;
    }

    private final void J(int i) {
        lzi lziVar;
        int i2;
        do {
            lziVar = this.c;
            i2 = lziVar.b;
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z = mao.a;
                lva lvaVarT = t();
                boolean z2 = i == 4;
                if (z2 || !(lvaVarT instanceof mhj) || map.g(i) != map.g(this.e)) {
                    map.f(this, lvaVarT, z2);
                    return;
                }
                mhj mhjVar = (mhj) lvaVarT;
                maj majVar = mhjVar.a;
                lvf lvfVarCP = mhjVar.cP();
                if (mhk.c(majVar, lvfVarCP)) {
                    mhk.b(majVar, lvfVarCP, this);
                    return;
                }
                ThreadLocal threadLocal = mcv.a;
                mbf mbfVarA = mcv.a();
                if (mbfVarA.p()) {
                    mbfVarA.n(this);
                    return;
                }
                mbfVarA.o(true);
                try {
                    map.f(this, t(), true);
                    do {
                    } while (mbfVarA.r());
                    mbfVarA.m(true);
                    return;
                } catch (Throwable th) {
                    try {
                        H(th);
                        return;
                    } finally {
                        mbfVarA.m(true);
                    }
                }
            }
        } while (!lziVar.c(i2, (536870911 & i2) + 1073741824));
    }

    private static final void K(Object obj, Object obj2) {
        throw new IllegalStateException(a.aY(obj2, obj, "It's prohibited to register multiple handlers, tried to register ", ", already has "));
    }

    private static final Object L(mcj mcjVar, Object obj, int i, lwt lwtVar) {
        if (obj instanceof mae) {
            boolean z = mao.a;
            return obj;
        }
        if (map.g(i)) {
            if (lwtVar == null) {
                if (mcjVar instanceof lzu) {
                    lwtVar = null;
                }
            }
            return new mad(obj, mcjVar instanceof lzu ? (lzu) mcjVar : null, lwtVar, null);
        }
        return obj;
    }

    private final void M(mhe mheVar) {
        int i = this.c.b & 536870911;
        if (i == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            mheVar.k(i);
        } catch (Throwable th) {
            lvf lvfVar = this.b;
            toString();
            lxt.k(lvfVar, new maf("Exception in invokeOnCancellation handler for ".concat(toString()), th));
        }
    }

    public final void A(Object obj) {
        boolean z = mao.a;
        while (true) {
            lzk lzkVar = this.d;
            Object obj2 = lzkVar.a;
            if (obj2 instanceof lzn) {
                if (lzkVar.d(obj2, obj)) {
                    return;
                }
            } else if ((obj2 instanceof lzu) || (obj2 instanceof mhe)) {
                K(obj, obj2);
            } else {
                if (obj2 instanceof mae) {
                    mae maeVar = (mae) obj2;
                    if (!maeVar.a()) {
                        K(obj, obj2);
                    }
                    if (obj2 instanceof lzy) {
                        Throwable th = maeVar != null ? maeVar.b : null;
                        if (obj instanceof lzu) {
                            v((lzu) obj, th);
                            return;
                        } else {
                            lxj.b(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                            M((mhe) obj);
                            return;
                        }
                    }
                    return;
                }
                if (obj2 instanceof mad) {
                    mad madVar = (mad) obj2;
                    if (madVar.b != null) {
                        K(obj, obj2);
                    }
                    if (obj instanceof mhe) {
                        return;
                    }
                    lxj.b(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                    lzu lzuVar = (lzu) obj;
                    if (madVar.a()) {
                        v(lzuVar, madVar.e);
                        return;
                    } else if (lzkVar.d(obj2, mad.b(madVar, lzuVar, null, 29))) {
                        return;
                    }
                } else {
                    if (obj instanceof mhe) {
                        return;
                    }
                    lxj.b(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                    if (lzkVar.d(obj2, new mad(obj2, (lzu) obj, null, null))) {
                        return;
                    }
                }
            }
        }
    }

    public final void B() {
        lzk lzkVar;
        mii miiVar;
        lva lvaVar = this.a;
        Throwable th = null;
        mhj mhjVar = lvaVar instanceof mhj ? (mhj) lvaVar : null;
        if (mhjVar != null) {
            do {
                lzkVar = mhjVar.f;
                Object obj = lzkVar.a;
                miiVar = mhk.b;
                if (obj != miiVar) {
                    if (!(obj instanceof Throwable)) {
                        Objects.toString(obj);
                        throw new IllegalStateException("Inconsistent state ".concat(String.valueOf(obj)));
                    }
                    if (!lzkVar.d(obj, null)) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    th = (Throwable) obj;
                    break;
                }
            } while (!lzkVar.d(miiVar, this));
            if (th == null) {
                return;
            }
            x();
            k(th);
        }
    }

    public final void C(Object obj, int i, lwt lwtVar) {
        lzk lzkVar;
        Object obj2;
        do {
            lzkVar = this.d;
            obj2 = lzkVar.a;
            if (!(obj2 instanceof mcj)) {
                if (obj2 instanceof lzy) {
                    lzy lzyVar = (lzy) obj2;
                    if (lzyVar.a.b()) {
                        if (lwtVar != null) {
                            w(lwtVar, lzyVar.b, obj);
                            return;
                        }
                        return;
                    }
                }
                Objects.toString(obj);
                throw new IllegalStateException("Already resumed, but proposed with update ".concat(String.valueOf(obj)));
            }
        } while (!lzkVar.d(obj2, L((mcj) obj2, obj, i, lwtVar)));
        y();
        J(i);
    }

    public final boolean D() {
        if (this.e != 2) {
            return false;
        }
        lva lvaVar = this.a;
        lxj.b(lvaVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return ((mhj) lvaVar).f.a != null;
    }

    @Override // defpackage.mdc
    public final void E(mhe mheVar, int i) {
        lzi lziVar;
        int i2;
        do {
            lziVar = this.c;
            i2 = lziVar.b;
            if ((i2 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!lziVar.c(i2, ((i2 >> 29) << 29) + i));
        A(mheVar);
    }

    @Override // defpackage.may
    public final void F(Throwable th) {
        while (true) {
            lzk lzkVar = this.d;
            Object obj = lzkVar.a;
            if (obj instanceof mcj) {
                throw new IllegalStateException("Not completed");
            }
            if (obj instanceof mae) {
                return;
            }
            if (obj instanceof mad) {
                mad madVar = (mad) obj;
                if (madVar.a()) {
                    throw new IllegalStateException("Must be called at most once");
                }
                if (lzkVar.d(obj, mad.b(madVar, null, th, 15))) {
                    lzu lzuVar = madVar.b;
                    if (lzuVar != null) {
                        v(lzuVar, th);
                    }
                    lwt lwtVar = madVar.c;
                    if (lwtVar != null) {
                        w(lwtVar, th, madVar.a);
                        return;
                    }
                    return;
                }
            } else if (lzkVar.d(obj, new mad(obj, null, null, th))) {
                return;
            }
        }
    }

    public final mii G(Object obj, lwt lwtVar) {
        lzk lzkVar;
        Object obj2;
        do {
            lzkVar = this.d;
            obj2 = lzkVar.a;
            if (!(obj2 instanceof mcj)) {
                return null;
            }
        } while (!lzkVar.d(obj2, L((mcj) obj2, obj, this.e, lwtVar)));
        y();
        return lzx.a;
    }

    @Override // defpackage.lzv
    public final void a(Object obj) {
        boolean z = mao.a;
        J(this.e);
    }

    @Override // defpackage.lzv
    public final void b(lwo lwoVar) {
        A(new lzt(lwoVar, 0));
    }

    @Override // defpackage.lzv
    public final void c(maj majVar, Object obj) {
        lva lvaVar = this.a;
        mhj mhjVar = lvaVar instanceof mhj ? (mhj) lvaVar : null;
        C(obj, (mhjVar != null ? mhjVar.a : null) == majVar ? 4 : this.e, null);
    }

    @Override // defpackage.lva
    public final lvf cP() {
        return this.b;
    }

    @Override // defpackage.lva
    public final void cV(Object obj) {
        Throwable thA = ltc.a(obj);
        if (thA != null) {
            if (mao.b) {
                thA = mih.a(thA, this);
            }
            obj = new mae(thA, false);
        }
        C(obj, this.e, null);
    }

    @Override // defpackage.lvp
    public final StackTraceElement f() {
        return null;
    }

    @Override // defpackage.lvp
    public final lvp g() {
        lva lvaVar = this.a;
        if (lvaVar instanceof lvp) {
            return (lvp) lvaVar;
        }
        return null;
    }

    @Override // defpackage.lzv
    public final boolean h() {
        return n() instanceof mcj;
    }

    @Override // defpackage.lzv
    public final boolean i() {
        return !(n() instanceof mcj);
    }

    @Override // defpackage.lzv
    public final Object j(Object obj, lwt lwtVar) {
        return G(obj, lwtVar);
    }

    @Override // defpackage.lzv
    public final void k(Throwable th) {
        lzk lzkVar;
        Object obj;
        boolean z;
        do {
            lzkVar = this.d;
            obj = lzkVar.a;
            if (!(obj instanceof mcj)) {
                return;
            }
            z = true;
            if (!(obj instanceof lzu) && !(obj instanceof mhe)) {
                z = false;
            }
        } while (!lzkVar.d(obj, new lzy(this, th, z)));
        mcj mcjVar = (mcj) obj;
        if (mcjVar instanceof lzu) {
            v((lzu) obj, th);
        } else if (mcjVar instanceof mhe) {
            M((mhe) obj);
        }
        y();
        J(this.e);
    }

    @Override // defpackage.lzv
    public final void l(Object obj) {
        C(obj, this.e, null);
    }

    public final Object m() {
        lzi lziVar;
        int i;
        mbu mbuVar;
        boolean zD = D();
        do {
            lziVar = this.c;
            i = lziVar.b;
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (zD) {
                    B();
                }
                Object objN = n();
                if (objN instanceof mae) {
                    Throwable th = ((mae) objN).b;
                    if (mao.b) {
                        throw mih.a(th, this);
                    }
                    throw th;
                }
                if (!map.g(this.e) || (mbuVar = (mbu) this.b.get(mbu.d)) == null || mbuVar.t()) {
                    return o(objN);
                }
                CancellationException cancellationExceptionP = mbuVar.p();
                F(cancellationExceptionP);
                if (mao.b) {
                    throw mih.a(cancellationExceptionP, this);
                }
                throw cancellationExceptionP;
            }
        } while (!lziVar.c(i, (536870911 & i) + 536870912));
        if (u() == null) {
            I();
        }
        if (zD) {
            B();
        }
        return lvh.a;
    }

    public final Object n() {
        return this.d.a;
    }

    @Override // defpackage.may
    public final Object o(Object obj) {
        return obj instanceof mad ? ((mad) obj).a : obj;
    }

    @Override // defpackage.may
    public final Object p() {
        return n();
    }

    protected String q() {
        return "CancellableContinuation";
    }

    public Throwable r(mbu mbuVar) {
        return mbuVar.p();
    }

    @Override // defpackage.may
    public final Throwable s(Object obj) {
        Throwable thS = super.s(obj);
        if (thS == null) {
            return null;
        }
        lva lvaVar = this.a;
        return (mao.b && (lvaVar instanceof lvp)) ? mih.a(thS, (lvp) lvaVar) : thS;
    }

    @Override // defpackage.may
    public final lva t() {
        return this.a;
    }

    public final String toString() {
        String str;
        String strC = map.c(this.a);
        Object objN = n();
        if (objN instanceof mcj) {
            str = "Active";
        } else {
            str = objN instanceof lzy ? "Cancelled" : "Completed";
        }
        return q() + "(" + strC + "){" + str + "}@" + map.b(this);
    }

    public final mbc u() {
        return (mbc) this.f.a;
    }

    public final void v(lzu lzuVar, Throwable th) {
        try {
            lzuVar.b(th);
        } catch (Throwable th2) {
            lvf lvfVar = this.b;
            toString();
            lxt.k(lvfVar, new maf("Exception in invokeOnCancellation handler for ".concat(toString()), th2));
        }
    }

    public final void w(lwt lwtVar, Throwable th, Object obj) {
        try {
            lwtVar.a(th, obj, this.b);
        } catch (Throwable th2) {
            lvf lvfVar = this.b;
            toString();
            lxt.k(lvfVar, new maf("Exception in resume onCancellation handler for ".concat(toString()), th2));
        }
    }

    public final void x() {
        mbc mbcVarU = u();
        if (mbcVarU == null) {
            return;
        }
        mbcVarU.cK();
        this.f.c(mci.a);
    }

    public final void y() {
        if (D()) {
            return;
        }
        x();
    }

    public final void z() {
        mbc mbcVarI = I();
        if (mbcVarI != null && i()) {
            mbcVarI.cK();
            this.f.c(mci.a);
        }
    }
}
