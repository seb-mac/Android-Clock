package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mbk extends mbf implements mau {
    private final lzh a;
    public final lzk e;
    public final lzk f;

    public mbk() {
        lzl lzlVar = lzl.a;
        this.e = new lzk(null, lzlVar);
        this.f = new lzk(null, lzlVar);
        this.a = new lzh(false, lzlVar);
    }

    private final void x() {
        mio mioVarD;
        mbj mbjVar = (mbj) this.f.a;
        if (mbjVar == null || mbjVar.g()) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (mbjVar) {
                mio mioVarB = mbjVar.b();
                mioVarD = null;
                if (mioVarB != null) {
                    mbi mbiVar = (mbi) mioVarB;
                    if (jNanoTime - mbiVar.b >= 0 && y(mbiVar)) {
                        mioVarD = mbjVar.d(0);
                    }
                }
            }
        } while (((mbi) mioVarD) != null);
    }

    private final boolean y(Runnable runnable) {
        while (true) {
            lzk lzkVar = this.e;
            Object obj = lzkVar.a;
            if (v()) {
                return false;
            }
            if (obj == null) {
                if (lzkVar.d(null, runnable)) {
                    return true;
                }
            } else if (obj instanceof mib) {
                mib mibVar = (mib) obj;
                int iA = mibVar.a(runnable);
                if (iA == 0) {
                    return true;
                }
                if (iA != 1) {
                    return false;
                }
                lzkVar.d(obj, mibVar.c());
            } else {
                if (obj == mbl.b) {
                    return false;
                }
                mib mibVar2 = new mib(8, true);
                mibVar2.a((Runnable) obj);
                mibVar2.a(runnable);
                if (lzkVar.d(obj, mibVar2)) {
                    return true;
                }
            }
        }
    }

    @Override // defpackage.maj
    public final void a(lvf lvfVar, Runnable runnable) {
        i(runnable);
    }

    @Override // defpackage.mau
    public final void c(long j, lzv lzvVar) {
        long jA = mbl.a(j);
        if (jA < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            mbg mbgVar = new mbg(this, jA + jNanoTime, lzvVar);
            u(jNanoTime, mbgVar);
            lxj.P(lzvVar, mbgVar);
        }
    }

    public /* bridge */ mbc h(long j, Runnable runnable, lvf lvfVar) {
        return mar.a.h(j, runnable, lvfVar);
    }

    public void i(Runnable runnable) {
        x();
        if (y(runnable)) {
            s();
        } else {
            maq.a.i(runnable);
        }
    }

    @Override // defpackage.mbf
    public void k() {
        mio mioVarD;
        ThreadLocal threadLocal = mcv.a;
        mcv.a.set(null);
        this.a.c();
        boolean z = mao.a;
        while (true) {
            lzk lzkVar = this.e;
            Object obj = lzkVar.a;
            if (obj == null) {
                if (lzkVar.d(null, mbl.b)) {
                    break;
                }
            } else if (obj instanceof mib) {
                ((mib) obj).d();
                break;
            } else {
                if (obj == mbl.b) {
                    break;
                }
                mib mibVar = new mib(8, true);
                mibVar.a((Runnable) obj);
                if (lzkVar.d(obj, mibVar)) {
                    break;
                }
            }
        }
        while (l() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            mbj mbjVar = (mbj) this.f.a;
            if (mbjVar == null) {
                return;
            }
            synchronized (mbjVar) {
                mioVarD = mbjVar.a() > 0 ? mbjVar.d(0) : null;
            }
            mbi mbiVar = (mbi) mioVarD;
            if (mbiVar == null) {
                return;
            } else {
                j(jNanoTime, mbiVar);
            }
        }
    }

    @Override // defpackage.mbf
    public final long l() {
        Runnable runnable;
        mbi mbiVar;
        if (r()) {
            return 0L;
        }
        x();
        lzk lzkVar = this.e;
        while (true) {
            Object obj = lzkVar.a;
            runnable = null;
            if (obj == null) {
                break;
            }
            if (!(obj instanceof mib)) {
                if (obj == mbl.b) {
                    break;
                }
                if (lzkVar.d(obj, null)) {
                    runnable = (Runnable) obj;
                    break;
                }
            } else {
                mib mibVar = (mib) obj;
                Object objB = mibVar.b();
                if (objB != mib.a) {
                    runnable = (Runnable) objB;
                    break;
                }
                lzkVar.d(obj, mibVar.c());
            }
        }
        if (runnable != null) {
            runnable.run();
            return 0L;
        }
        ltw ltwVar = this.d;
        if (((ltwVar == null || ltwVar.isEmpty()) ? Long.MAX_VALUE : 0L) == 0) {
            return 0L;
        }
        Object obj2 = lzkVar.a;
        if (obj2 != null) {
            if (!(obj2 instanceof mib)) {
                return obj2 == mbl.b ? Long.MAX_VALUE : 0L;
            }
            if (!((mib) obj2).e()) {
                return 0L;
            }
        }
        mbj mbjVar = (mbj) this.f.a;
        if (mbjVar == null || (mbiVar = (mbi) mbjVar.c()) == null) {
            return Long.MAX_VALUE;
        }
        return lxg.h(mbiVar.b - System.nanoTime(), 0L);
    }

    protected final mbc t(long j, Runnable runnable) {
        long jA = mbl.a(j);
        if (jA >= 4611686018427387903L) {
            return mci.a;
        }
        long jNanoTime = System.nanoTime();
        mbh mbhVar = new mbh(jA + jNanoTime, runnable);
        u(jNanoTime, mbhVar);
        return mbhVar;
    }

    public final void u(long j, mbi mbiVar) {
        if (!v()) {
            lzk lzkVar = this.f;
            mbj mbjVar = (mbj) lzkVar.a;
            if (mbjVar == null) {
                lzkVar.d(null, new mbj(j));
                Object obj = lzkVar.a;
                lxj.a(obj);
                mbjVar = (mbj) obj;
            }
            synchronized (mbiVar) {
                if (mbiVar._heap == mbl.a) {
                    return;
                }
                synchronized (mbjVar) {
                    mbi mbiVar2 = (mbi) mbjVar.b();
                    if (!v()) {
                        if (mbiVar2 == null) {
                            mbjVar.a = j;
                        } else {
                            long j2 = mbiVar2.b;
                            if (j2 - j < 0) {
                                j = j2;
                            }
                            long j3 = mbjVar.a;
                            if (j - j3 > 0) {
                                mbjVar.a = j;
                            } else {
                                j = j3;
                            }
                        }
                        if (mbiVar.b - j < 0) {
                            mbiVar.b = j;
                        }
                        boolean z = mao.a;
                        mbiVar.d(mbjVar);
                        mio[] mioVarArr = mbjVar.b;
                        if (mioVarArr == null) {
                            mioVarArr = new mio[4];
                            mbjVar.b = mioVarArr;
                        } else if (mbjVar.a() >= mioVarArr.length) {
                            int iA = mbjVar.a();
                            Object[] objArrCopyOf = Arrays.copyOf(mioVarArr, iA + iA);
                            lxj.c(objArrCopyOf, "copyOf(...)");
                            mioVarArr = (mio[]) objArrCopyOf;
                            mbjVar.b = mioVarArr;
                        }
                        int iA2 = mbjVar.a();
                        mbjVar.e(iA2 + 1);
                        mioVarArr[iA2] = mbiVar;
                        mbiVar.e(iA2);
                        mbjVar.f(iA2);
                        mbj mbjVar2 = (mbj) lzkVar.a;
                        if ((mbjVar2 != null ? (mbi) mbjVar2.c() : null) == mbiVar) {
                            s();
                            return;
                        }
                        return;
                    }
                }
            }
        }
        j(j, mbiVar);
    }

    public final boolean v() {
        return this.a.a();
    }

    protected final boolean w() {
        if (!q()) {
            return false;
        }
        mbj mbjVar = (mbj) this.f.a;
        if (mbjVar != null && !mbjVar.g()) {
            return false;
        }
        Object obj = this.e.a;
        if (obj == null) {
            return true;
        }
        if (obj instanceof mib) {
            return ((mib) obj).e();
        }
        return obj == mbl.b;
    }
}
