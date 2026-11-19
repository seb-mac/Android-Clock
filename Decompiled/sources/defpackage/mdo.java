package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class mdo implements mds {
    public final lwo a = null;
    public final lzj b;
    public final lzj c;
    public final lzk d;
    public final lzk e;
    private final int f;
    private final lzj g;
    private final lzj h;
    private final lzk i;
    private final lzk j;
    private final lzk k;

    public mdo(int i) {
        this.f = i;
        if (i < 0) {
            throw new IllegalArgumentException(a.aU(i, "Invalid channel capacity: ", ", should be >=0"));
        }
        lzl lzlVar = lzl.a;
        this.b = new lzj(0L, lzlVar);
        this.c = new lzj(0L, lzlVar);
        mdx mdxVar = mdq.a;
        this.g = new lzj(i != 0 ? i != Integer.MAX_VALUE ? i : Long.MAX_VALUE : 0L, lzlVar);
        this.h = new lzj(C(), lzlVar);
        mdx mdxVar2 = new mdx(0L, null, this, 3);
        this.d = new lzk(mdxVar2, lzlVar);
        this.e = new lzk(mdxVar2, lzlVar);
        if (J()) {
            mdxVar2 = mdq.a;
            lxj.b(mdxVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.i = new lzk(mdxVar2, lzlVar);
        this.j = new lzk(mdq.s, lzlVar);
        this.k = new lzk(null, lzlVar);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0000 A[SYNTHETIC] */
    private final int B(mdx mdxVar, int i, Object obj, long j, Object obj2, boolean z) {
        while (true) {
            Object objD = mdxVar.d(i);
            if (objD == null) {
                if (I(j)) {
                    if (z) {
                        if (mdxVar.j(i, null, mdq.j)) {
                            mdxVar.g(i, false);
                            return 4;
                        }
                    } else if (mdxVar.j(i, null, mdq.d)) {
                        return 1;
                    }
                } else if (z) {
                    if (mdxVar.j(i, null, mdq.j)) {
                        mdxVar.g(i, false);
                        return 4;
                    }
                } else {
                    if (obj2 == null) {
                        return 3;
                    }
                    if (mdxVar.j(i, null, obj2)) {
                        return 2;
                    }
                }
            } else {
                if (objD != mdq.e) {
                    mii miiVar = mdq.k;
                    if (objD == miiVar) {
                        mdxVar.h(i, null);
                        return 5;
                    }
                    if (objD == mdq.h) {
                        mdxVar.h(i, null);
                        return 5;
                    }
                    if (objD == mdq.l) {
                        mdxVar.h(i, null);
                        y();
                        return 4;
                    }
                    boolean z2 = mao.a;
                    mdxVar.h(i, null);
                    if (objD instanceof meg) {
                        objD = ((meg) objD).a;
                    }
                    if (O(objD, obj)) {
                        mdxVar.i(i, mdq.i);
                        return 0;
                    }
                    if (mdxVar.b(i, miiVar) == miiVar) {
                        return 5;
                    }
                    mdxVar.g(i, true);
                    return 5;
                }
                if (mdxVar.j(i, objD, mdq.d)) {
                    return 1;
                }
            }
        }
    }

    private final long C() {
        return this.g.b;
    }

    private final mdx D(long j) {
        Object objA;
        long j2;
        lzk lzkVar = this.d;
        Object obj = this.i.a;
        mdx mdxVar = (mdx) lzkVar.a;
        if (mdxVar.b > ((mdx) obj).b) {
            obj = mdxVar;
        }
        mdx mdxVar2 = (mdx) this.e.a;
        if (mdxVar2.b > ((mdx) obj).b) {
            obj = mdxVar2;
        }
        mhe mheVar = (mhe) obj;
        while (true) {
            Object objL = mheVar.l();
            mii miiVar = mhd.a;
            objA = null;
            if (objL == miiVar) {
                break;
            }
            mhe mheVar2 = (mhe) objL;
            if (mheVar2 == null) {
                if (mheVar.a.d(null, miiVar)) {
                    break;
                }
            } else {
                mheVar = mheVar2;
            }
        }
        mdx mdxVar3 = (mdx) mheVar;
        if (z()) {
            mdx mdxVar4 = mdxVar3;
            loop1: while (true) {
                int i = mdq.b;
                int i2 = i - 1;
                while (true) {
                    if (i2 >= 0) {
                        j2 = (mdxVar4.b * ((long) i)) + ((long) i2);
                        if (j2 >= b()) {
                            while (true) {
                                Object objD = mdxVar4.d(i2);
                                if (objD != null && objD != mdq.e) {
                                    if (objD != mdq.d) {
                                        break;
                                    }
                                    break loop1;
                                }
                                if (mdxVar4.j(i2, objD, mdq.l)) {
                                    mdxVar4.r();
                                    break;
                                }
                            }
                            i2--;
                        }
                    } else {
                        mdxVar4 = (mdx) mdxVar4.n();
                        if (mdxVar4 == null) {
                        }
                    }
                    j2 = -1;
                    break;
                }
            }
            if (j2 != -1) {
                q(j2);
            }
        }
        loop4: for (mdx mdxVar5 = mdxVar3; mdxVar5 != null; mdxVar5 = (mdx) mdxVar5.n()) {
            int i3 = mdq.b;
            for (int i4 = i3 - 1; i4 >= 0; i4--) {
                if ((mdxVar5.b * ((long) i3)) + ((long) i4) < j) {
                    break loop4;
                }
                while (true) {
                    Object objD2 = mdxVar5.d(i4);
                    if (objD2 != null && objD2 != mdq.e) {
                        if (!(objD2 instanceof meg)) {
                            if (!(objD2 instanceof mdc)) {
                                break;
                            }
                            if (mdxVar5.j(i4, objD2, mdq.l)) {
                                objA = mht.a(objA, objD2);
                                mdxVar5.g(i4, true);
                                break;
                            }
                        } else {
                            if (mdxVar5.j(i4, objD2, mdq.l)) {
                                objA = mht.a(objA, ((meg) objD2).a);
                                mdxVar5.g(i4, true);
                                break;
                            }
                        }
                    } else {
                        if (mdxVar5.j(i4, objD2, mdq.l)) {
                            mdxVar5.r();
                            break;
                        }
                    }
                }
            }
        }
        if (objA != null) {
            if (!(objA instanceof ArrayList)) {
                H((mdc) objA, true);
                return mdxVar3;
            }
            ArrayList arrayList = (ArrayList) objA;
            int size = arrayList.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                H((mdc) arrayList.get(size), true);
            }
        }
        return mdxVar3;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x000f A[SYNTHETIC] */
    private final void E() {
        long j;
        Object objA;
        mdx mdxVar;
        if (J()) {
            return;
        }
        lzk lzkVar = this.i;
        mdx mdxVar2 = (mdx) lzkVar.a;
        loop0: while (true) {
            lzj lzjVar = this.g;
            long jB = lzjVar.b();
            long j2 = mdq.b;
            long j3 = jB / j2;
            if (c() <= jB) {
                if (mdxVar2.b < j3 && mdxVar2.m() != null) {
                    G(j3, mdxVar2);
                }
                F(1L);
                return;
            }
            if (mdxVar2.b != j3) {
                mdp mdpVar = mdp.a;
                while (true) {
                    objA = mhd.a(mdxVar2, j3, mdpVar);
                    if (mig.a(objA)) {
                        j = jB;
                        break;
                    }
                    mhe mheVarB = mig.b(objA);
                    while (true) {
                        mhe mheVar = (mhe) lzkVar.a;
                        j = jB;
                        if (mheVar.b >= mheVarB.b) {
                            break;
                        }
                        if (!mheVarB.u()) {
                            break;
                        }
                        if (lzkVar.d(mheVar, mheVarB)) {
                            if (!mheVar.s()) {
                                break;
                            }
                            mheVar.p();
                            break;
                        } else {
                            if (mheVarB.s()) {
                                mheVarB.p();
                            }
                            jB = j;
                        }
                    }
                    jB = j;
                }
                if (mig.a(objA)) {
                    y();
                    G(j3, mdxVar2);
                    F(1L);
                } else {
                    mdxVar = (mdx) mig.b(objA);
                    long j4 = mdxVar.b;
                    if (j4 > j3) {
                        long j5 = j4 * j2;
                        if (lzjVar.c(j + 1, j5)) {
                            F(j5 - j);
                        } else {
                            F(1L);
                        }
                    } else {
                        boolean z = mao.a;
                    }
                    if (mdxVar != null) {
                        mdxVar2 = mdxVar;
                    } else {
                        continue;
                    }
                }
                mdxVar = null;
                if (mdxVar != null) {
                    mdxVar2 = mdxVar;
                } else {
                    continue;
                }
            } else {
                j = jB;
            }
            int i = (int) (j % j2);
            Object objD = mdxVar2.d(i);
            if (!(objD instanceof mdc) || j < this.c.b || !mdxVar2.j(i, objD, mdq.g)) {
                while (true) {
                    Object objD2 = mdxVar2.d(i);
                    if (!(objD2 instanceof mdc)) {
                        if (objD2 != mdq.j) {
                            if (objD2 != null) {
                                if (objD2 == mdq.d || objD2 == mdq.h || objD2 == mdq.i || objD2 == mdq.k || objD2 == mdq.l) {
                                    break loop0;
                                } else if (objD2 != mdq.f) {
                                    Objects.toString(objD2);
                                    throw new IllegalStateException("Unexpected cell state: ".concat(objD2.toString()));
                                }
                            } else if (mdxVar2.j(i, null, mdq.e)) {
                                break loop0;
                            }
                        } else {
                            break;
                        }
                    } else if (j < this.c.b) {
                        if (mdxVar2.j(i, objD2, new meg((mdc) objD2))) {
                            break loop0;
                        }
                    } else if (mdxVar2.j(i, objD2, mdq.g)) {
                        if (!N(objD2)) {
                            mdxVar2.i(i, mdq.j);
                            mdxVar2.g(i, false);
                            break;
                        } else {
                            mdxVar2.i(i, mdq.d);
                            break;
                        }
                    }
                }
                F(1L);
            } else if (N(objD)) {
                mdxVar2.i(i, mdq.d);
                break;
            } else {
                mdxVar2.i(i, mdq.j);
                mdxVar2.g(i, false);
                F(1L);
            }
        }
        F(1L);
    }

    private final void F(long j) {
        lzj lzjVar = this.h;
        if ((lzjVar.a(j) & 4611686018427387904L) != 0) {
            while ((lzjVar.b & 4611686018427387904L) != 0) {
            }
        }
    }

    private final void G(long j, mdx mdxVar) {
        mdx mdxVar2;
        mdx mdxVar3;
        while (mdxVar.b < j && (mdxVar3 = (mdx) mdxVar.m()) != null) {
            mdxVar = mdxVar3;
        }
        while (true) {
            if (!mdxVar.t() || (mdxVar2 = (mdx) mdxVar.m()) == null) {
                lzk lzkVar = this.i;
                while (true) {
                    mhe mheVar = (mhe) lzkVar.a;
                    if (mheVar.b >= mdxVar.b) {
                        return;
                    }
                    if (!mdxVar.u()) {
                        break;
                    }
                    if (lzkVar.d(mheVar, mdxVar)) {
                        if (mheVar.s()) {
                            mheVar.p();
                            return;
                        }
                        return;
                    } else if (mdxVar.s()) {
                        mdxVar.p();
                    }
                }
            } else {
                mdxVar = mdxVar2;
            }
        }
    }

    private final void H(mdc mdcVar, boolean z) {
        if (mdcVar instanceof mdl) {
            throw null;
        }
        if (mdcVar instanceof lzv) {
            ((lva) mdcVar).cV(lsr.e(z ? m() : n()));
            return;
        }
        if (mdcVar instanceof med) {
            ((med) mdcVar).a.cV(new mdw(new mdu(l())));
            return;
        }
        if (!(mdcVar instanceof mdk)) {
            if (!(mdcVar instanceof mja)) {
                Objects.toString(mdcVar);
                throw new IllegalStateException("Unexpected waiter: ".concat(String.valueOf(mdcVar)));
            }
            mdx mdxVar = mdq.a;
            throw null;
        }
        mdk mdkVar = (mdk) mdcVar;
        lzw lzwVar = mdkVar.b;
        lxj.a(lzwVar);
        mdkVar.b = null;
        mdkVar.a = mdq.l;
        Throwable thL = mdkVar.c.l();
        if (thL == null) {
            lzwVar.cV(false);
            return;
        }
        if (mao.b && (lzwVar instanceof lvp)) {
            thL = mih.a(thL, lzwVar);
        }
        lzwVar.cV(lsr.e(thL));
    }

    private final boolean I(long j) {
        return j < C() || j < b() + ((long) this.f);
    }

    private final boolean J() {
        long jC = C();
        return jC == 0 || jC == Long.MAX_VALUE;
    }

    private final Object K(lva lvaVar) {
        lzw lzwVar = new lzw(lsr.k(lvaVar), 1);
        lzwVar.z();
        Throwable thN = n();
        if (mao.b) {
            thN = mih.a(thN, lzwVar);
        }
        lzwVar.cV(lsr.e(thN));
        Object objM = lzwVar.m();
        lvh lvhVar = lvh.a;
        if (objM == lvhVar) {
            lxj.d(lvaVar, "frame");
        }
        return objM == lvhVar ? objM : ltl.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void L(lzv lzvVar) {
        Throwable thN = n();
        if (mao.b) {
            thN = mih.a(thN, lzvVar);
        }
        lzvVar.cV(lsr.e(thN));
    }

    private static final void M(mdc mdcVar, mdx mdxVar, int i) {
        mdcVar.E(mdxVar, i + mdq.b);
    }

    private static final boolean N(Object obj) {
        if (obj instanceof lzv) {
            lxj.b(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return mdq.b((lzv) obj, ltl.a);
        }
        if (obj instanceof mja) {
            lxj.b(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
            throw null;
        }
        if (obj instanceof mdl) {
            throw null;
        }
        Objects.toString(obj);
        throw new IllegalStateException("Unexpected waiter: ".concat(String.valueOf(obj)));
    }

    private static final boolean O(Object obj, Object obj2) {
        if (obj instanceof mja) {
            throw null;
        }
        if (obj instanceof med) {
            lxj.b(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            return mdq.b(((med) obj).a, new mdw(obj2));
        }
        if (!(obj instanceof mdk)) {
            if (obj instanceof lzv) {
                lxj.b(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
                return mdq.b((lzv) obj, obj2);
            }
            Objects.toString(obj);
            throw new IllegalStateException("Unexpected receiver type: ".concat(String.valueOf(obj)));
        }
        lxj.b(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
        mdk mdkVar = (mdk) obj;
        lzw lzwVar = mdkVar.b;
        lxj.a(lzwVar);
        mdkVar.b = null;
        mdkVar.a = obj2;
        return mdq.b(lzwVar, true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    static /* synthetic */ Object f(mdo mdoVar, lva lvaVar) throws Throwable {
        mdm mdmVar;
        mdx mdxVar;
        if (lvaVar instanceof mdm) {
            mdmVar = (mdm) lvaVar;
            int i = mdmVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                mdmVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                mdmVar = new mdm(mdoVar, lvaVar);
            }
        } else {
            mdmVar = new mdm(mdoVar, lvaVar);
        }
        mdm mdmVar2 = mdmVar;
        Object obj = mdmVar2.a;
        lvh lvhVar = lvh.a;
        int i2 = mdmVar2.c;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(obj);
            return ((mdw) obj).b;
        }
        lsr.f(obj);
        mdx mdxVar2 = (mdx) mdoVar.e.a;
        while (!mdoVar.x()) {
            long jB = mdoVar.c.b();
            long j = mdq.b;
            long j2 = jB / j;
            int i3 = (int) (jB % j);
            if (mdxVar2.b != j2) {
                mdx mdxVarO = mdoVar.o(j2, mdxVar2);
                if (mdxVarO != null) {
                    mdxVar = mdxVarO;
                } else {
                    continue;
                }
            } else {
                mdxVar = mdxVar2;
            }
            mdo mdoVar2 = mdoVar;
            Object objK = mdoVar2.k(mdxVar, i3, jB, null);
            if (objK == mdq.m) {
                throw new IllegalStateException("unexpected");
            }
            if (objK != mdq.o) {
                if (objK != mdq.n) {
                    mdxVar.o();
                    return objK;
                }
                mdmVar2.c = 1;
                Object objG = mdoVar2.g(mdxVar, i3, jB, mdmVar2);
                return objG == lvhVar ? lvhVar : objG;
            }
            if (jB < mdoVar2.c()) {
                mdxVar.o();
            }
            mdoVar = mdoVar2;
            mdxVar2 = mdxVar;
        }
        return new mdu(mdoVar.l());
    }

    @Override // defpackage.mee
    public final mdk A() {
        return new mdk(this);
    }

    public final int a(mdx mdxVar, int i, Object obj, long j, Object obj2, boolean z) {
        mdxVar.h(i, obj);
        if (z) {
            return B(mdxVar, i, obj, j, obj2, true);
        }
        Object objD = mdxVar.d(i);
        if (objD == null) {
            if (I(j)) {
                if (mdxVar.j(i, null, mdq.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (mdxVar.j(i, null, obj2)) {
                    return 2;
                }
            }
        } else if (objD instanceof mdc) {
            mdxVar.h(i, null);
            if (O(objD, obj)) {
                mdxVar.i(i, mdq.i);
                return 0;
            }
            mii miiVar = mdq.k;
            if (mdxVar.b(i, miiVar) == miiVar) {
                return 5;
            }
            mdxVar.g(i, true);
            return 5;
        }
        return B(mdxVar, i, obj, j, obj2, false);
    }

    public final long b() {
        return this.c.b;
    }

    public final long c() {
        return this.b.b & 1152921504606846975L;
    }

    @Override // defpackage.mee
    public final Object d(lva lvaVar) throws Throwable {
        mdo mdoVar = this;
        lzk lzkVar = mdoVar.e;
        mdx mdxVar = (mdx) lzkVar.a;
        while (!mdoVar.x()) {
            lzj lzjVar = mdoVar.c;
            long jB = lzjVar.b();
            long j = mdq.b;
            long j2 = jB / j;
            int i = (int) (jB % j);
            if (mdxVar.b != j2) {
                mdx mdxVarO = mdoVar.o(j2, mdxVar);
                if (mdxVarO != null) {
                    mdxVar = mdxVarO;
                } else {
                    continue;
                }
            }
            Object objK = mdoVar.k(mdxVar, i, jB, null);
            mii miiVar = mdq.m;
            if (objK == miiVar) {
                throw new IllegalStateException("unexpected");
            }
            mii miiVar2 = mdq.o;
            if (objK != miiVar2) {
                mii miiVar3 = mdq.n;
                if (objK != miiVar3) {
                    mdxVar.o();
                    return objK;
                }
                lzw lzwVarO = lxj.O(lsr.k(lvaVar));
                mdo mdoVar2 = this;
                try {
                    Object objK2 = mdoVar2.k(mdxVar, i, jB, lzwVarO);
                    if (objK2 == miiVar) {
                        lzwVarO.E(mdxVar, i);
                    } else if (objK2 == miiVar2) {
                        if (jB < mdoVar2.c()) {
                            mdxVar.o();
                        }
                        mdx mdxVar2 = (mdx) lzkVar.a;
                        while (true) {
                            if (mdoVar2.x()) {
                                lzwVarO.cV(lsr.e(mdoVar2.m()));
                                break;
                            }
                            long jB2 = lzjVar.b();
                            long j3 = jB2 / j;
                            int i2 = (int) (jB2 % j);
                            if (mdxVar2.b != j3) {
                                mdx mdxVarO2 = mdoVar2.o(j3, mdxVar2);
                                if (mdxVarO2 != null) {
                                    mdxVar2 = mdxVarO2;
                                } else {
                                    continue;
                                }
                            }
                            Object objK3 = mdoVar2.k(mdxVar2, i2, jB2, lzwVarO);
                            if (objK3 == miiVar) {
                                lzwVarO.E(mdxVar2, i2);
                                break;
                            }
                            if (objK3 != miiVar2) {
                                if (objK3 == miiVar3) {
                                    throw new IllegalStateException("unexpected");
                                }
                                mdxVar2.o();
                                lzwVarO.l(objK3);
                                break;
                            }
                            if (jB2 < c()) {
                                mdxVar2.o();
                            }
                            mdoVar2 = this;
                        }
                    } else {
                        mdxVar.o();
                        lzwVarO.l(objK2);
                    }
                    Object objM = lzwVarO.m();
                    lvh lvhVar = lvh.a;
                    return objM;
                } catch (Throwable th) {
                    lzwVarO.B();
                    throw th;
                }
            }
            if (jB < c()) {
                mdxVar.o();
            }
            mdoVar = this;
        }
        throw mih.b(m());
    }

    @Override // defpackage.mee
    public final Object e(lva lvaVar) {
        return f(this, lvaVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(mdx mdxVar, int i, long j, lva lvaVar) {
        mdn mdnVar;
        mdw mdwVar;
        mdx mdxVar2;
        if (lvaVar instanceof mdn) {
            mdnVar = (mdn) lvaVar;
            int i2 = mdnVar.c;
            if ((i2 & LinearLayoutManager.INVALID_OFFSET) != 0) {
                mdnVar.c = i2 - LinearLayoutManager.INVALID_OFFSET;
            } else {
                mdnVar = new mdn(this, lvaVar);
            }
        } else {
            mdnVar = new mdn(this, lvaVar);
        }
        Object objM = mdnVar.a;
        lvh lvhVar = lvh.a;
        int i3 = mdnVar.c;
        if (i3 == 0) {
            lsr.f(objM);
            mdnVar.c = 1;
            lzw lzwVarO = lxj.O(lsr.k(mdnVar));
            try {
                med medVar = new med(lzwVarO);
                Object objK = k(mdxVar, i, j, medVar);
                Object obj = mdq.m;
                if (objK != obj) {
                    Object obj2 = mdq.o;
                    if (objK == obj2) {
                        if (j < c()) {
                            mdxVar.o();
                        }
                        mdx mdxVar3 = (mdx) this.e.a;
                        while (true) {
                            if (x()) {
                                lzwVarO.cV(new mdw(new mdu(l())));
                                break;
                            }
                            long jB = this.c.b();
                            long j2 = mdq.b;
                            long j3 = jB / j2;
                            int i4 = (int) (jB % j2);
                            if (mdxVar3.b != j3) {
                                mdx mdxVarO = o(j3, mdxVar3);
                                if (mdxVarO != null) {
                                    mdxVar2 = mdxVarO;
                                } else {
                                    continue;
                                }
                            } else {
                                mdxVar2 = mdxVar3;
                            }
                            Object objK2 = k(mdxVar2, i4, jB, medVar);
                            mdx mdxVar4 = mdxVar2;
                            if (objK2 == obj) {
                                medVar.E(mdxVar4, i4);
                                break;
                            }
                            if (objK2 == obj2) {
                                if (jB < c()) {
                                    mdxVar4.o();
                                }
                                mdxVar3 = mdxVar4;
                            } else {
                                if (objK2 == mdq.n) {
                                    throw new IllegalStateException("unexpected");
                                }
                                mdxVar4.o();
                                mdwVar = new mdw(objK2);
                            }
                        }
                    } else {
                        mdxVar.o();
                        mdwVar = new mdw(objK);
                    }
                    lzwVarO.l(mdwVar);
                    break;
                }
                medVar.E(mdxVar, i);
                objM = lzwVarO.m();
                if (objM == lvhVar) {
                    return lvhVar;
                }
            } catch (Throwable th) {
                lzwVarO.B();
                throw th;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objM);
        }
        return ((mdw) objM).b;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x00f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x00f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x00e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x00e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d0 A[Catch: all -> 0x0131, TryCatch #0 {all -> 0x0131, blocks: (B:29:0x007b, B:36:0x008c, B:37:0x0093, B:39:0x00ab, B:42:0x00b3, B:45:0x00bc, B:52:0x00d0, B:53:0x00d5, B:55:0x00dd, B:56:0x00e1, B:57:0x00e6, B:59:0x00e9, B:60:0x00ed, B:61:0x00f1, B:62:0x00f3, B:63:0x00f7, B:64:0x00fd, B:65:0x0103, B:66:0x0104, B:68:0x010c, B:69:0x0110, B:70:0x0114, B:71:0x0117), top: B:91:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00dd A[Catch: all -> 0x0131, TryCatch #0 {all -> 0x0131, blocks: (B:29:0x007b, B:36:0x008c, B:37:0x0093, B:39:0x00ab, B:42:0x00b3, B:45:0x00bc, B:52:0x00d0, B:53:0x00d5, B:55:0x00dd, B:56:0x00e1, B:57:0x00e6, B:59:0x00e9, B:60:0x00ed, B:61:0x00f1, B:62:0x00f3, B:63:0x00f7, B:64:0x00fd, B:65:0x0103, B:66:0x0104, B:68:0x010c, B:69:0x0110, B:70:0x0114, B:71:0x0117), top: B:91:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00e9 A[Catch: all -> 0x0131, TryCatch #0 {all -> 0x0131, blocks: (B:29:0x007b, B:36:0x008c, B:37:0x0093, B:39:0x00ab, B:42:0x00b3, B:45:0x00bc, B:52:0x00d0, B:53:0x00d5, B:55:0x00dd, B:56:0x00e1, B:57:0x00e6, B:59:0x00e9, B:60:0x00ed, B:61:0x00f1, B:62:0x00f3, B:63:0x00f7, B:64:0x00fd, B:65:0x0103, B:66:0x0104, B:68:0x010c, B:69:0x0110, B:70:0x0114, B:71:0x0117), top: B:91:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ed A[Catch: all -> 0x0131, EDGE_INSN: B:60:0x00ed->B:73:0x011d BREAK  A[LOOP:1: B:37:0x0093->B:43:0x00b8], TryCatch #0 {all -> 0x0131, blocks: (B:29:0x007b, B:36:0x008c, B:37:0x0093, B:39:0x00ab, B:42:0x00b3, B:45:0x00bc, B:52:0x00d0, B:53:0x00d5, B:55:0x00dd, B:56:0x00e1, B:57:0x00e6, B:59:0x00e9, B:60:0x00ed, B:61:0x00f1, B:62:0x00f3, B:63:0x00f7, B:64:0x00fd, B:65:0x0103, B:66:0x0104, B:68:0x010c, B:69:0x0110, B:70:0x0114, B:71:0x0117), top: B:91:0x007b }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0125  */
    /* JADX WARN: Code duplicated, block: B:77:0x012c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0130 A[RETURN] */
    @Override // defpackage.mef
    public Object h(Object obj, lva lvaVar) {
        ltl ltlVar;
        Object objM;
        lvh lvhVar;
        String str;
        int iA;
        lzk lzkVar = this.d;
        mdx mdxVar = (mdx) lzkVar.a;
        while (true) {
            lzj lzjVar = this.b;
            long jB = lzjVar.b();
            long j = jB & 1152921504606846975L;
            boolean zW = w(jB, false);
            long j2 = mdq.b;
            long j3 = j / j2;
            int i = (int) (j % j2);
            if (mdxVar.b != j3) {
                mdx mdxVarP = p(j3, mdxVar);
                if (mdxVarP != null) {
                    mdxVar = mdxVarP;
                } else if (zW) {
                    Object objK = K(lvaVar);
                    if (objK != lvh.a) {
                        break;
                    }
                    return objK;
                }
            }
            int iA2 = a(mdxVar, i, obj, j, null, zW);
            if (iA2 == 0) {
                mdxVar.o();
                break;
            }
            if (iA2 != 1) {
                if (iA2 == 2) {
                    if (!zW) {
                        boolean z = mao.a;
                        break;
                    }
                    mdxVar.r();
                    Object objK2 = K(lvaVar);
                    if (objK2 != lvh.a) {
                        break;
                    }
                    return objK2;
                }
                if (iA2 == 3) {
                    lzw lzwVarO = lxj.O(lsr.k(lvaVar));
                    try {
                        int iA3 = a(mdxVar, i, obj, j, lzwVarO, false);
                        if (iA3 == 0) {
                            mdxVar.o();
                            ltlVar = ltl.a;
                        } else {
                            if (iA3 != 1) {
                                if (iA3 != 2) {
                                    if (iA3 != 4) {
                                        String str2 = "unexpected";
                                        if (iA3 != 5) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        mdxVar.o();
                                        mdx mdxVar2 = (mdx) lzkVar.a;
                                        while (true) {
                                            long jB2 = lzjVar.b();
                                            long j4 = jB2 & 1152921504606846975L;
                                            boolean zW2 = w(jB2, false);
                                            long j5 = j4 / j2;
                                            lzj lzjVar2 = lzjVar;
                                            int i2 = (int) (j4 % j2);
                                            if (mdxVar2.b == j5) {
                                                str = str2;
                                                iA = a(mdxVar2, i2, obj, j4, lzwVarO, zW2);
                                                if (iA != 0) {
                                                    mdxVar2.o();
                                                    ltlVar = ltl.a;
                                                } else if (iA != 1) {
                                                    ltlVar = ltl.a;
                                                } else if (iA != 2) {
                                                    if (zW2) {
                                                        M(lzwVarO, mdxVar2, i2);
                                                        break;
                                                    }
                                                    mdxVar2.r();
                                                } else {
                                                    if (iA != 3) {
                                                        throw new IllegalStateException(str);
                                                    }
                                                    if (iA != 4) {
                                                        mdxVar2.o();
                                                        str2 = str;
                                                        lzjVar = lzjVar2;
                                                    } else if (j4 < b()) {
                                                        mdxVar2.o();
                                                    }
                                                }
                                            } else {
                                                mdx mdxVarP2 = p(j5, mdxVar2);
                                                if (mdxVarP2 != null) {
                                                    mdxVar2 = mdxVarP2;
                                                    str = str2;
                                                    iA = a(mdxVar2, i2, obj, j4, lzwVarO, zW2);
                                                    if (iA != 0) {
                                                        mdxVar2.o();
                                                        ltlVar = ltl.a;
                                                    } else if (iA != 1) {
                                                        ltlVar = ltl.a;
                                                    } else if (iA != 2) {
                                                        if (zW2) {
                                                            M(lzwVarO, mdxVar2, i2);
                                                            break;
                                                        }
                                                        mdxVar2.r();
                                                    } else {
                                                        if (iA != 3) {
                                                            throw new IllegalStateException(str);
                                                        }
                                                        if (iA != 4) {
                                                            mdxVar2.o();
                                                            str2 = str;
                                                            lzjVar = lzjVar2;
                                                        } else if (j4 < b()) {
                                                            mdxVar2.o();
                                                        }
                                                    }
                                                } else if (!zW2) {
                                                    lzjVar = lzjVar2;
                                                }
                                            }
                                        }
                                    } else if (j < b()) {
                                        mdxVar.o();
                                    }
                                    L(lzwVarO);
                                    break;
                                } else {
                                    M(lzwVarO, mdxVar, i);
                                }
                                objM = lzwVarO.m();
                                lvhVar = lvh.a;
                                if (objM == lvhVar) {
                                    lxj.d(lvaVar, "frame");
                                }
                                if (objM != lvhVar) {
                                    objM = ltl.a;
                                }
                                if (objM == lvhVar) {
                                    break;
                                }
                                return objM;
                            }
                            ltlVar = ltl.a;
                        }
                        lzwVarO.cV(ltlVar);
                        objM = lzwVarO.m();
                        lvhVar = lvh.a;
                        if (objM == lvhVar) {
                            lxj.d(lvaVar, "frame");
                        }
                        if (objM != lvhVar) {
                            objM = ltl.a;
                        }
                        if (objM == lvhVar) {
                            break;
                        }
                        return objM;
                    } catch (Throwable th) {
                        lzwVarO.B();
                        throw th;
                    }
                }
                if (iA2 == 4) {
                    if (j < b()) {
                        mdxVar.o();
                    }
                    Object objK3 = K(lvaVar);
                    if (objK3 != lvh.a) {
                        break;
                    }
                    return objK3;
                }
                mdxVar.o();
            } else {
                break;
            }
        }
        return ltl.a;
    }

    @Override // defpackage.mee
    public final Object i() {
        mdx mdxVar;
        lzj lzjVar = this.b;
        lzj lzjVar2 = this.c;
        long j = lzjVar2.b;
        long j2 = lzjVar.b;
        if (w(j2, true)) {
            return new mdu(l());
        }
        if (j >= (j2 & 1152921504606846975L)) {
            return mdw.a;
        }
        lzk lzkVar = this.e;
        mii miiVar = mdq.k;
        mdx mdxVar2 = (mdx) lzkVar.a;
        while (!this.x()) {
            long jB = lzjVar2.b();
            long j3 = mdq.b;
            long j4 = jB / j3;
            int i = (int) (jB % j3);
            if (mdxVar2.b != j4) {
                mdx mdxVarO = this.o(j4, mdxVar2);
                if (mdxVarO != null) {
                    mdxVar = mdxVarO;
                } else {
                    continue;
                }
            } else {
                mdxVar = mdxVar2;
            }
            mdo mdoVar = this;
            Object objK = mdoVar.k(mdxVar, i, jB, miiVar);
            mdxVar2 = mdxVar;
            if (objK == mdq.m) {
                mdoVar.t(jB);
                mdxVar2.r();
                return mdw.a;
            }
            if (objK != mdq.o) {
                if (objK == mdq.n) {
                    throw new IllegalStateException("unexpected");
                }
                mdxVar2.o();
                return objK;
            }
            if (jB < mdoVar.c()) {
                mdxVar2.o();
            }
            this = mdoVar;
        }
        return new mdu(this.l());
    }

    @Override // defpackage.mef
    public Object j(Object obj) {
        mdo mdoVar = this;
        lzj lzjVar = mdoVar.b;
        long j = lzjVar.b;
        if (!mdoVar.w(j, false) && !mdoVar.I(j & 1152921504606846975L)) {
            return mdw.a;
        }
        lzk lzkVar = mdoVar.d;
        mii miiVar = mdq.j;
        mdx mdxVar = (mdx) lzkVar.a;
        while (true) {
            long jB = lzjVar.b();
            long j2 = jB & 1152921504606846975L;
            boolean zW = mdoVar.w(jB, false);
            long j3 = mdq.b;
            long j4 = j2 / j3;
            int i = (int) (j2 % j3);
            if (mdxVar.b != j4) {
                mdx mdxVarP = mdoVar.p(j4, mdxVar);
                if (mdxVarP != null) {
                    mdxVar = mdxVarP;
                } else if (zW) {
                    return new mdu(mdoVar.n());
                }
            }
            int iA = mdoVar.a(mdxVar, i, obj, j2, miiVar, zW);
            if (iA == 0) {
                mdxVar.o();
                return ltl.a;
            }
            if (iA == 1) {
                return ltl.a;
            }
            if (iA == 2) {
                if (zW) {
                    mdxVar.r();
                    return new mdu(n());
                }
                mdxVar.r();
                return mdw.a;
            }
            if (iA == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iA == 4) {
                if (j2 < b()) {
                    mdxVar.o();
                }
                return new mdu(n());
            }
            mdxVar.o();
            mdoVar = this;
        }
    }

    public final Object k(mdx mdxVar, int i, long j, Object obj) {
        Object objD = mdxVar.d(i);
        if (objD == null) {
            if (j >= (this.b.b & 1152921504606846975L)) {
                if (obj == null) {
                    return mdq.n;
                }
                if (mdxVar.j(i, null, obj)) {
                    E();
                    return mdq.m;
                }
            }
        } else if (objD == mdq.d && mdxVar.j(i, objD, mdq.i)) {
            E();
            return mdxVar.e(i);
        }
        while (true) {
            Object objD2 = mdxVar.d(i);
            if (objD2 == null || objD2 == mdq.e) {
                if (j < (this.b.b & 1152921504606846975L)) {
                    if (mdxVar.j(i, objD2, mdq.h)) {
                        E();
                        return mdq.o;
                    }
                } else {
                    if (obj == null) {
                        return mdq.n;
                    }
                    if (mdxVar.j(i, objD2, obj)) {
                        E();
                        return mdq.m;
                    }
                }
            } else if (objD2 != mdq.d) {
                mii miiVar = mdq.j;
                if (objD2 == miiVar) {
                    return mdq.o;
                }
                if (objD2 == mdq.h) {
                    return mdq.o;
                }
                if (objD2 == mdq.l) {
                    E();
                    return mdq.o;
                }
                if (objD2 != mdq.g && mdxVar.j(i, objD2, mdq.f)) {
                    boolean z = objD2 instanceof meg;
                    if (z) {
                        objD2 = ((meg) objD2).a;
                    }
                    if (N(objD2)) {
                        mdxVar.i(i, mdq.i);
                        E();
                        return mdxVar.e(i);
                    }
                    mdxVar.i(i, miiVar);
                    mdxVar.g(i, false);
                    if (z) {
                        E();
                    }
                    return mdq.o;
                }
            } else if (mdxVar.j(i, objD2, mdq.i)) {
                E();
                return mdxVar.e(i);
            }
        }
    }

    public final Throwable l() {
        return (Throwable) this.j.a;
    }

    public final Throwable m() {
        Throwable thL = l();
        return thL == null ? new mdy() : thL;
    }

    protected final Throwable n() {
        Throwable thL = l();
        return thL == null ? new mdz("Channel was closed") : thL;
    }

    public final mdx o(long j, mdx mdxVar) {
        Object objA;
        long j2;
        long j3;
        mdx mdxVar2 = mdq.a;
        mdp mdpVar = mdp.a;
        loop0: while (true) {
            objA = mhd.a(mdxVar, j, mdpVar);
            if (!mig.a(objA)) {
                mhe mheVarB = mig.b(objA);
                while (true) {
                    lzk lzkVar = this.e;
                    mhe mheVar = (mhe) lzkVar.a;
                    if (mheVar.b >= mheVarB.b) {
                        break loop0;
                    }
                    if (!mheVarB.u()) {
                        break;
                    }
                    if (lzkVar.d(mheVar, mheVarB)) {
                        if (!mheVar.s()) {
                            break loop0;
                        }
                        mheVar.p();
                        break loop0;
                    }
                    if (mheVarB.s()) {
                        mheVarB.p();
                    }
                }
            } else {
                break;
            }
        }
        if (mig.a(objA)) {
            y();
            if (mdxVar.b * ((long) mdq.b) >= c()) {
                return null;
            }
            mdxVar.o();
            return null;
        }
        mdx mdxVar3 = (mdx) mig.b(objA);
        if (!J() && j <= C() / ((long) mdq.b)) {
            lzk lzkVar2 = this.i;
            while (true) {
                mhe mheVar2 = (mhe) lzkVar2.a;
                if (mheVar2.b >= mdxVar3.b || !mdxVar3.u()) {
                    break;
                }
                if (lzkVar2.d(mheVar2, mdxVar3)) {
                    if (!mheVar2.s()) {
                        break;
                    }
                    mheVar2.p();
                    break;
                }
                if (mdxVar3.s()) {
                    mdxVar3.p();
                }
            }
        }
        long j4 = mdxVar3.b;
        if (j4 <= j) {
            boolean z = mao.a;
            return mdxVar3;
        }
        long j5 = mdq.b;
        lzj lzjVar = this.c;
        do {
            j2 = j4 * j5;
            j3 = lzjVar.b;
            if (j3 >= j2) {
                break;
            }
        } while (!lzjVar.c(j3, j2));
        if (j2 >= c()) {
            return null;
        }
        mdxVar3.o();
        return null;
    }

    public final mdx p(long j, mdx mdxVar) {
        Object objA;
        long j2;
        long j3;
        long j4;
        mdx mdxVar2 = mdq.a;
        mdp mdpVar = mdp.a;
        loop0: while (true) {
            objA = mhd.a(mdxVar, j, mdpVar);
            if (!mig.a(objA)) {
                mhe mheVarB = mig.b(objA);
                while (true) {
                    lzk lzkVar = this.d;
                    mhe mheVar = (mhe) lzkVar.a;
                    if (mheVar.b >= mheVarB.b) {
                        break loop0;
                    }
                    if (!mheVarB.u()) {
                        break;
                    }
                    if (lzkVar.d(mheVar, mheVarB)) {
                        if (!mheVar.s()) {
                            break loop0;
                        }
                        mheVar.p();
                        break loop0;
                    }
                    if (mheVarB.s()) {
                        mheVarB.p();
                    }
                }
            } else {
                break;
            }
        }
        if (mig.a(objA)) {
            y();
            if (mdxVar.b * ((long) mdq.b) >= b()) {
                return null;
            }
            mdxVar.o();
            return null;
        }
        mdx mdxVar3 = (mdx) mig.b(objA);
        long j5 = mdxVar3.b;
        if (j5 <= j) {
            boolean z = mao.a;
            return mdxVar3;
        }
        long j6 = mdq.b;
        lzj lzjVar = this.b;
        do {
            j2 = j5 * j6;
            j3 = lzjVar.b;
            j4 = 1152921504606846975L & j3;
            if (j4 >= j2) {
                break;
            }
        } while (!lzjVar.c(j3, mdq.a(j4, (int) (j3 >> 60))));
        if (j2 >= b()) {
            return null;
        }
        mdxVar3.o();
        return null;
    }

    protected final void q(long j) {
        mdx mdxVar;
        boolean z = mao.a;
        mdx mdxVar2 = (mdx) this.e.a;
        while (true) {
            lzj lzjVar = this.c;
            int i = this.f;
            long j2 = lzjVar.b;
            if (j < Math.max(((long) i) + j2, this.C())) {
                return;
            }
            if (lzjVar.c(j2, 1 + j2)) {
                long j3 = mdq.b;
                long j4 = j2 / j3;
                int i2 = (int) (j2 % j3);
                if (mdxVar2.b != j4) {
                    mdx mdxVarO = this.o(j4, mdxVar2);
                    if (mdxVarO != null) {
                        mdxVar = mdxVarO;
                    }
                } else {
                    mdxVar = mdxVar2;
                }
                mdo mdoVar = this;
                if (mdoVar.k(mdxVar, i2, j2, null) != mdq.o || j2 < mdoVar.c()) {
                    mdxVar.o();
                }
                this = mdoVar;
                mdxVar2 = mdxVar;
            }
            this = this;
        }
    }

    @Override // defpackage.mef
    public final void r(lwo lwoVar) {
        mii miiVar;
        lzk lzkVar = this.k;
        if (lzkVar.d(null, lwoVar)) {
            return;
        }
        do {
            Object obj = lzkVar.a;
            miiVar = mdq.q;
            if (obj != miiVar) {
                if (obj == mdq.r) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                Objects.toString(obj);
                throw new IllegalStateException("Another handler is already registered: ".concat(String.valueOf(obj)));
            }
        } while (!lzkVar.d(miiVar, mdq.r));
        lwoVar.a(l());
    }

    @Override // defpackage.mee
    public final void s(CancellationException cancellationException) {
        v(cancellationException, true);
    }

    public final void t(long j) {
        long j2;
        long j3;
        if (J()) {
            return;
        }
        while (C() <= j) {
        }
        int i = mdq.c;
        for (int i2 = 0; i2 < i; i2++) {
            long jC = C();
            if (jC == (4611686018427387903L & this.h.b) && jC == C()) {
                return;
            }
        }
        lzj lzjVar = this.h;
        do {
            j2 = lzjVar.b;
        } while (!lzjVar.c(j2, (j2 & 4611686018427387903L) + 4611686018427387904L));
        while (true) {
            long jC2 = C();
            long j4 = lzjVar.b;
            long j5 = j4 & 4611686018427387903L;
            long j6 = j4 & 4611686018427387904L;
            if (jC2 == j5 && jC2 == C()) {
                break;
            } else if (j6 == 0) {
                lzjVar.c(j4, j5 + 4611686018427387904L);
            }
        }
        do {
            j3 = lzjVar.b;
        } while (!lzjVar.c(j3, j3 & 4611686018427387903L));
    }

    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        int i = (int) (this.b.b >> 60);
        if (i == 2) {
            sb.append("closed,");
        } else if (i == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.f + ",");
        sb.append("data=[");
        List listAk = lhm.ak(new mdx[]{(mdx) this.e.a, (mdx) this.d.a, (mdx) this.i.a});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listAk) {
            if (((mdx) obj) != mdq.a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j = ((mdx) next).b;
            do {
                Object next2 = it.next();
                long j2 = ((mdx) next2).b;
                if (j > j2) {
                    j = j2;
                }
                if (j > j2) {
                    next = next2;
                }
            } while (it.hasNext());
        }
        mdx mdxVar = (mdx) next;
        long jB = b();
        long jC = c();
        loop2: do {
            int i2 = mdq.b;
            int i3 = 0;
            while (true) {
                if (i3 < i2) {
                    long j3 = (mdxVar.b * ((long) i2)) + ((long) i3);
                    if (j3 >= jC && j3 >= jB) {
                        break loop2;
                    }
                    Object objD = mdxVar.d(i3);
                    Object objC = mdxVar.c(i3);
                    if (objD instanceof lzv) {
                        string = (jC > j3 || j3 >= jB) ? (jB > j3 || j3 >= jC) ? "cont" : "send" : "receive";
                    } else if (objD instanceof mja) {
                        string = (jC > j3 || j3 >= jB) ? (jB > j3 || j3 >= jC) ? "select" : "onSend" : "onReceive";
                    } else if (objD instanceof med) {
                        string = "receiveCatching";
                    } else if (objD instanceof mdl) {
                        string = "sendBroadcast";
                    } else if (objD instanceof meg) {
                        string = a.aX(objD, "EB(", ")");
                    } else if (lxj.g(objD, mdq.f) || lxj.g(objD, mdq.g)) {
                        string = "resuming_sender";
                    } else {
                        if (objD != null && !lxj.g(objD, mdq.e) && !lxj.g(objD, mdq.i) && !lxj.g(objD, mdq.h) && !lxj.g(objD, mdq.k) && !lxj.g(objD, mdq.j) && !lxj.g(objD, mdq.l)) {
                            string = objD.toString();
                        }
                        i3++;
                    }
                    if (objC != null) {
                        sb.append("(" + string + "," + objC + "),");
                    } else {
                        sb.append(String.valueOf(string).concat(","));
                    }
                    i3++;
                }
            }
            mdxVar = (mdx) mdxVar.m();
        } while (mdxVar != null);
        if (lxj.y(sb) == ',') {
            lxj.c(sb.deleteCharAt(sb.length() - 1), "deleteCharAt(...)");
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // defpackage.mef
    public final boolean u(Throwable th) {
        return v(th, false);
    }

    protected final boolean v(Throwable th, boolean z) {
        long j;
        long jA;
        Object obj;
        long j2;
        long j3;
        if (z) {
            lzj lzjVar = this.b;
            do {
                j3 = lzjVar.b;
                if (((int) (j3 >> 60)) != 0) {
                    break;
                }
            } while (!lzjVar.c(j3, mdq.a(j3 & 1152921504606846975L, 1)));
        }
        boolean zD = this.j.d(mdq.s, th);
        lzj lzjVar2 = this.b;
        if (z) {
            do {
                j2 = lzjVar2.b;
            } while (!lzjVar2.c(j2, mdq.a(j2 & 1152921504606846975L, 3)));
        } else {
            do {
                j = lzjVar2.b;
                int i = (int) (j >> 60);
                if (i == 0) {
                    jA = mdq.a(j & 1152921504606846975L, 2);
                } else {
                    if (i != 1) {
                        break;
                    }
                    jA = mdq.a(j & 1152921504606846975L, 3);
                }
            } while (!lzjVar2.c(j, jA));
        }
        y();
        if (zD) {
            lzk lzkVar = this.k;
            do {
                obj = lzkVar.a;
            } while (!lzkVar.d(obj, obj == null ? mdq.q : mdq.r));
            if (obj != null) {
                lxt.c(obj, 1);
                ((lwo) obj).a(l());
                return true;
            }
        }
        return zD;
    }

    public final boolean w(long j, boolean z) {
        int i = (int) (j >> 60);
        if (i == 0 || i == 1) {
            return false;
        }
        if (i == 2) {
            D(j & 1152921504606846975L);
            if (!z) {
                return true;
            }
            while (true) {
                lzk lzkVar = this.e;
                mdx mdxVarO = (mdx) lzkVar.a;
                long jB = b();
                if (c() <= jB) {
                    break;
                }
                long j2 = mdq.b;
                long j3 = jB / j2;
                if (mdxVarO.b == j3 || (mdxVarO = o(j3, mdxVarO)) != null) {
                    mdxVarO.o();
                    int i2 = (int) (jB % j2);
                    while (true) {
                        Object objD = mdxVarO.d(i2);
                        if (objD != null && objD != mdq.e) {
                            if (objD != mdq.d) {
                                if (objD != mdq.j && objD != mdq.l && objD != mdq.i && objD != mdq.h) {
                                    if (objD != mdq.g) {
                                        if (objD == mdq.f || jB != b()) {
                                            break;
                                            break;
                                        }
                                        return false;
                                    }
                                    return false;
                                }
                                break;
                                break;
                                break;
                                break;
                            }
                            return false;
                        }
                        if (mdxVarO.j(i2, objD, mdq.h)) {
                            E();
                            break;
                        }
                    }
                    this.c.c(jB, 1 + jB);
                } else if (((mdx) lzkVar.a).b < j3) {
                    break;
                }
            }
            return true;
        }
        if (i != 3) {
            throw new IllegalStateException(a.aW(i, "unexpected close status: "));
        }
        mdx mdxVarD = D(j & 1152921504606846975L);
        Object objA = null;
        loop0: do {
            int i3 = mdq.b;
            int i4 = i3 - 1;
            while (true) {
                if (i4 >= 0) {
                    long j4 = mdxVarD.b * ((long) i3);
                    while (true) {
                        Object objD2 = mdxVarD.d(i4);
                        if (objD2 == mdq.i) {
                            break loop0;
                        }
                        long j5 = ((long) i4) + j4;
                        if (objD2 == mdq.d) {
                            if (j5 < b()) {
                                break loop0;
                            }
                            if (mdxVarD.j(i4, objD2, mdq.l)) {
                                mdxVarD.h(i4, null);
                                mdxVarD.r();
                                break;
                            }
                        } else if (objD2 == mdq.e || objD2 == null) {
                            if (mdxVarD.j(i4, objD2, mdq.l)) {
                                mdxVarD.r();
                                break;
                            }
                        } else if (!(objD2 instanceof mdc) && !(objD2 instanceof meg)) {
                            mii miiVar = mdq.g;
                            if (objD2 == miiVar || objD2 == mdq.f) {
                                break loop0;
                            }
                            if (objD2 != miiVar) {
                                break;
                            }
                        } else {
                            if (j5 < b()) {
                                break loop0;
                            }
                            mdc mdcVar = objD2 instanceof meg ? ((meg) objD2).a : (mdc) objD2;
                            if (mdxVarD.j(i4, objD2, mdq.l)) {
                                objA = mht.a(objA, mdcVar);
                                mdxVarD.h(i4, null);
                                mdxVarD.r();
                                break;
                            }
                        }
                    }
                    i4--;
                }
            }
            mdxVarD = (mdx) mdxVarD.n();
        } while (mdxVarD != null);
        if (objA != null) {
            if (objA instanceof ArrayList) {
                ArrayList arrayList = (ArrayList) objA;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    H((mdc) arrayList.get(size), false);
                }
            } else {
                H((mdc) objA, false);
            }
        }
        return true;
    }

    public final boolean x() {
        return w(this.b.b, true);
    }

    @Override // defpackage.mef
    public final boolean y() {
        return w(this.b.b, false);
    }

    protected boolean z() {
        return false;
    }
}
