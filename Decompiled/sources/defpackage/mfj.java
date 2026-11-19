package defpackage;

import android.support.v7.widget.LinearLayoutManager;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class mfj extends mfu implements mfg, meo, men, mgh {
    public Object[] a;
    public long b;
    public long c;
    private int g;
    private int h;

    private final int b() {
        return (int) ((d() + ((long) this.g)) - this.b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, mbu] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, meo] */
    static /* synthetic */ Object e(mfj mfjVar, meo meoVar, lva lvaVar) throws Throwable {
        mfi mfiVar;
        mfl mflVar;
        Object obj;
        mfl mflVar2;
        Object obj2;
        ?? r5;
        ?? r0;
        Object obj3;
        Object obj4;
        Object obj5;
        mfj mfjVar2 = mfjVar;
        Object obj6 = meoVar;
        if (lvaVar instanceof mfi) {
            mfiVar = (mfi) lvaVar;
            int i = mfiVar.f;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                mfiVar.f = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                mfiVar = new mfi(mfjVar2, lvaVar);
            }
        } else {
            mfiVar = new mfi(mfjVar2, lvaVar);
        }
        Object obj7 = mfiVar.d;
        lvh lvhVar = lvh.a;
        int i2 = mfiVar.f;
        if (i2 == 0) {
            lsr.f(obj7);
            mflVar = (mfl) mfjVar2.k();
            try {
                obj2 = mfjVar2;
                if (obj6 instanceof mfr) {
                    mfiVar.a = mfjVar2;
                    mfiVar.b = obj6;
                    mfiVar.g = mflVar;
                    mfiVar.f = 1;
                    throw null;
                }
                r5 = obj6;
                r0 = (mbu) mfiVar.cP().get(mbu.d);
                obj = obj2;
                mflVar2 = mflVar;
            } catch (Throwable th) {
                th = th;
                obj = mfjVar2;
                mflVar2 = mflVar;
                ((mfu) obj).l(mflVar2);
                throw th;
            }
        } else if (i2 != 1) {
            if (i2 == 2) {
                Object obj8 = mfiVar.c;
                mflVar2 = mfiVar.g;
                obj5 = obj8;
                obj4 = mfiVar.b;
                obj = mfiVar.a;
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj9 = mfiVar.c;
                mflVar2 = mfiVar.g;
                obj5 = obj9;
                obj4 = mfiVar.b;
                obj = mfiVar.a;
            }
            try {
                lsr.f(obj7);
                r0 = obj5;
                r5 = obj4;
                obj = obj;
            } catch (Throwable th2) {
                th = th2;
                ((mfu) obj).l(mflVar2);
                throw th;
            }
        } else {
            mflVar2 = mfiVar.g;
            obj6 = mfiVar.b;
            Object obj10 = mfiVar.a;
            try {
                lsr.f(obj7);
                mflVar = mflVar2;
                obj2 = obj10;
                r5 = obj6;
                r0 = (mbu) mfiVar.cP().get(mbu.d);
                obj = obj2;
                mflVar2 = mflVar;
            } catch (Throwable th3) {
                th = th3;
                obj = obj10;
                ((mfu) obj).l(mflVar2);
                throw th;
            }
        }
        while (true) {
            lva[] lvaVarArrI = mfv.a;
            synchronized (obj) {
                long jO = ((mfj) obj).o(mflVar2);
                if (jO < 0) {
                    obj3 = mfk.a;
                } else {
                    long j = mflVar2.a;
                    Object[] objArr = ((mfj) obj).a;
                    lxj.a(objArr);
                    Object objA = mfk.a(objArr, jO);
                    if (objA instanceof mfh) {
                        Object obj11 = ((mfh) objA).a;
                        objA = null;
                    }
                    mflVar2.a = jO + 1;
                    obj3 = objA;
                    lvaVarArrI = ((mfj) obj).i(j);
                }
            }
            for (lva lvaVar2 : lvaVarArrI) {
                if (lvaVar2 != null) {
                    lvaVar2.cV(ltl.a);
                }
            }
            if (obj3 != mfk.a) {
                if (r0 != 0) {
                    map.n(r0);
                }
                mfiVar.a = obj;
                mfiVar.b = r5;
                mfiVar.g = mflVar2;
                mfiVar.c = r0;
                mfiVar.f = 3;
                if (r5.db(obj3, mfiVar) == lvhVar) {
                    break;
                }
            } else {
                mfiVar.a = obj;
                mfiVar.b = r5;
                mfiVar.g = mflVar2;
                mfiVar.c = r0;
                mfiVar.f = 2;
                lzw lzwVar = new lzw(lsr.k(mfiVar), 1);
                lzwVar.z();
                synchronized (obj) {
                    if (((mfj) obj).o(mflVar2) < 0) {
                        mflVar2.b = lzwVar;
                    } else {
                        lzwVar.cV(ltl.a);
                    }
                }
                Object objM = lzwVar.m();
                if (objM != lvhVar) {
                    objM = ltl.a;
                }
                if (objM == lvhVar) {
                    break;
                }
            }
        }
        return lvhVar;
    }

    private final int m() {
        return this.g + this.h;
    }

    private final long n() {
        return d() + ((long) this.g);
    }

    private final long o(mfl mflVar) {
        long j = mflVar.a;
        if (j < n()) {
            return j;
        }
        return -1L;
    }

    private final void p(Object obj) {
        int iM = m();
        Object[] objArrR = this.a;
        if (objArrR == null) {
            objArrR = r(null, 0, 2);
        } else {
            int length = objArrR.length;
            if (iM >= length) {
                objArrR = r(objArrR, iM, length + length);
            }
        }
        mfk.b(objArrR, d() + ((long) iM), obj);
    }

    private final void q(long j, long j2, long j3, long j4) {
        long jMin = Math.min(j2, j);
        boolean z = mao.a;
        for (long jD = d(); jD < jMin; jD++) {
            Object[] objArr = this.a;
            lxj.a(objArr);
            mfk.b(objArr, jD, null);
        }
        this.b = j;
        this.c = j2;
        this.g = (int) (j3 - jMin);
        this.h = (int) (j4 - j3);
    }

    private final Object[] r(Object[] objArr, int i, int i2) {
        if (i2 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i2];
        this.a = objArr2;
        if (objArr != null) {
            long jD = d();
            for (int i3 = 0; i3 < i; i3++) {
                long j = ((long) i3) + jD;
                mfk.b(objArr2, j, mfk.a(objArr, j));
            }
        }
        return objArr2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [lva[]] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    private final lva[] s(lva[] lvaVarArr) {
        mfw[] mfwVarArr;
        mfl mflVar;
        lva lvaVar;
        if (this.e != 0 && (mfwVarArr = this.d) != null) {
            int length = lvaVarArr.length;
            int i = 0;
            lvaVarArr = lvaVarArr;
            while (i < mfwVarArr.length) {
                mfw mfwVar = mfwVarArr[i];
                if (mfwVar != null && (lvaVar = (mflVar = (mfl) mfwVar).b) != null && o(mflVar) >= 0) {
                    int length2 = lvaVarArr.length;
                    if (length >= length2) {
                        lvaVarArr = lvaVarArr;
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) lvaVarArr, Math.max(2, length2 + length2));
                        lxj.c(objArrCopyOf, "copyOf(...)");
                        lvaVarArr = objArrCopyOf;
                    }
                    lvaVarArr = lvaVarArr;
                    ((lva[]) lvaVarArr)[length] = lvaVar;
                    mflVar.b = null;
                    length++;
                }
                i++;
                lvaVarArr = lvaVarArr;
            }
        }
        return (lva[]) lvaVarArr;
    }

    private final void t(Object obj) {
        mfw[] mfwVarArr;
        if (this.e != 0) {
            p(obj);
            this.g++;
            if (b() > 1) {
                q(this.b + 1, this.c, n(), d() + ((long) this.g) + ((long) this.h));
                return;
            }
            return;
        }
        boolean z = mao.a;
        p(obj);
        int i = this.g + 1;
        this.g = i;
        if (i > 1) {
            Object[] objArr = this.a;
            lxj.a(objArr);
            mfk.b(objArr, d(), null);
            this.g--;
            long jD = d() + 1;
            if (this.b < jD) {
                this.b = jD;
            }
            if (this.c < jD) {
                if (this.e != 0 && (mfwVarArr = this.d) != null) {
                    for (mfw mfwVar : mfwVarArr) {
                        if (mfwVar != null) {
                            mfl mflVar = (mfl) mfwVar;
                            long j = mflVar.a;
                            if (j >= 0 && j < jD) {
                                mflVar.a = jD;
                            }
                        }
                    }
                }
                this.c = jD;
            }
        }
        this.c = d() + ((long) this.g);
    }

    @Override // defpackage.mfg, defpackage.men
    public final Object a(meo meoVar, lva lvaVar) {
        return e(this, meoVar, lvaVar);
    }

    public final long d() {
        return Math.min(this.c, this.b);
    }

    @Override // defpackage.mgh
    public final men da(lvf lvfVar, int i, int i2) {
        return mfk.c(this, lvfVar, i, i2);
    }

    @Override // defpackage.meo
    public final Object db(Object obj, lva lvaVar) {
        h(obj);
        return ltl.a;
    }

    public final Object f() {
        Object[] objArr = this.a;
        lxj.a(objArr);
        return mfk.a(objArr, (this.b + ((long) b())) - 1);
    }

    @Override // defpackage.mfu
    public final /* synthetic */ mfw g() {
        return new mfl();
    }

    public final boolean h(Object obj) {
        lva[] lvaVarArrS;
        lva[] lvaVarArr = mfv.a;
        synchronized (this) {
            t(obj);
            lvaVarArrS = s(lvaVarArr);
        }
        for (lva lvaVar : lvaVarArrS) {
            if (lvaVar != null) {
                lvaVar.cV(ltl.a);
            }
        }
        return true;
    }

    public final lva[] i(long j) {
        mfw[] mfwVarArr;
        boolean z = mao.a;
        if (j <= this.c) {
            long jD = d();
            long j2 = ((long) this.g) + jD;
            if (this.e != 0 && (mfwVarArr = this.d) != null) {
                for (mfw mfwVar : mfwVarArr) {
                    if (mfwVar != null) {
                        long j3 = ((mfl) mfwVar).a;
                        if (j3 >= 0 && j3 < j2) {
                            j2 = j3;
                        }
                    }
                }
            }
            if (j2 > this.c) {
                long jN = n();
                int i = this.e;
                int iMin = this.h;
                if (i > 0) {
                    iMin = Math.min(iMin, Integer.MAX_VALUE - ((int) (jN - j2)));
                }
                lva[] lvaVarArr = mfv.a;
                long j4 = ((long) this.h) + jN;
                if (iMin > 0) {
                    lvaVarArr = new lva[iMin];
                    Object[] objArr = this.a;
                    lxj.a(objArr);
                    for (long j5 = jN; j5 < j4; j5++) {
                        Object objA = mfk.a(objArr, j5);
                        if (objA != mfk.a) {
                            lxj.b(objA, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                            lva lvaVar = ((mfh) objA).b;
                            throw null;
                        }
                    }
                }
                lva[] lvaVarArr2 = lvaVarArr;
                long jMax = Math.max(this.b, Math.max(jD, jN - 1));
                if (this.e == 0) {
                    j2 = jN;
                }
                q(jMax, j2, jN, j4);
                Object[] objArr2 = this.a;
                lxj.a(objArr2);
                while (this.h > 0 && mfk.a(objArr2, (d() + ((long) m())) - 1) == mfk.a) {
                    this.h--;
                    mfk.b(objArr2, d() + ((long) m()), null);
                }
                return lvaVarArr2.length == 0 ? lvaVarArr2 : s(lvaVarArr2);
            }
        }
        return mfv.a;
    }

    @Override // defpackage.mfu
    public final /* bridge */ /* synthetic */ mfw[] j() {
        return new mfl[2];
    }
}
