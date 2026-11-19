package defpackage;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mir extends Thread {
    public final lzi a;
    public boolean b;
    final /* synthetic */ mis c;
    public int d;
    public final flw e;
    private final lxr f;
    private long g;
    private long h;
    private int i;
    public volatile int indexInArray;
    public volatile Object nextParkedWorker;

    public mir(mis misVar, int i) {
        this.c = misVar;
        setDaemon(true);
        setContextClassLoader(misVar.getClass().getClassLoader());
        this.e = new flw((char[]) null);
        this.f = new lxr();
        this.d = 4;
        this.a = new lzi(0, lzl.a);
        this.nextParkedWorker = mis.a;
        int iNanoTime = (int) System.nanoTime();
        this.i = iNanoTime == 0 ? 42 : iNanoTime;
        c(i);
    }

    private final miw e() {
        int iA = a(2);
        mis misVar = this.c;
        if (iA == 0) {
            miw miwVar = (miw) misVar.i.al();
            return miwVar != null ? miwVar : (miw) misVar.j.al();
        }
        miw miwVar2 = (miw) misVar.j.al();
        return miwVar2 != null ? miwVar2 : (miw) misVar.i.al();
    }

    private final miw f(int i) {
        long j;
        miw miwVarS;
        long j2;
        long j3;
        long j4;
        mis misVar = this.c;
        int i2 = (int) (misVar.h.b & 2097151);
        miw miwVar = null;
        if (i2 < 2) {
            return null;
        }
        int iA = a(i2);
        int i3 = 0;
        long jMin = Long.MAX_VALUE;
        while (i3 < i2) {
            iA++;
            if (iA > i2) {
                iA = 1;
            }
            mir mirVar = (mir) misVar.g.a(iA);
            if (mirVar != null && mirVar != this) {
                flw flwVar = mirVar.e;
                lxr lxrVar = this.f;
                if (i != 3) {
                    boolean z = i == 1;
                    int i4 = ((lzi) flwVar.b).b;
                    j = 0;
                    int i5 = ((lzi) flwVar.c).b;
                    while (true) {
                        if (i4 != i5 && (!z || ((lzi) flwVar.d).b != 0)) {
                            int i6 = i4 + 1;
                            miw miwVarT = flwVar.t(i4, z);
                            if (miwVarT != null) {
                                miwVarS = miwVarT;
                                break;
                            }
                            i4 = i6;
                        } else {
                            miwVarS = miwVar;
                            break;
                        }
                    }
                } else {
                    miwVarS = flwVar.s();
                    j = 0;
                }
                if (miwVarS != null) {
                    lxrVar.a = miwVarS;
                    j4 = -1;
                    j3 = -1;
                } else {
                    while (true) {
                        lzk lzkVar = (lzk) flwVar.e;
                        miw miwVar2 = (miw) lzkVar.a;
                        j2 = -2;
                        j3 = -1;
                        if (miwVar2 == null) {
                            break;
                        }
                        if (((true != miwVar2.h ? 2 : 1) & i) == 0) {
                            break;
                        }
                        String str = miy.a;
                        flw flwVar2 = flwVar;
                        long jNanoTime = System.nanoTime() - miwVar2.g;
                        long j5 = miy.b;
                        if (jNanoTime < j5) {
                            j2 = j5 - jNanoTime;
                            miwVar = null;
                            break;
                        }
                        miwVar = null;
                        if (lzkVar.d(miwVar2, null)) {
                            lxrVar.a = miwVar2;
                            j2 = -1;
                            break;
                        }
                        flwVar = flwVar2;
                    }
                    j4 = j2;
                }
                if (j4 == j3) {
                    miw miwVar3 = (miw) lxrVar.a;
                    lxrVar.a = miwVar;
                    return miwVar3;
                }
                if (j4 > j) {
                    jMin = Math.min(jMin, j4);
                }
            }
            i3++;
            miwVar = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.h = jMin;
        return null;
    }

    private final boolean g() {
        return this.nextParkedWorker != mis.a;
    }

    public final int a(int i) {
        int i2 = this.i;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.i = i5;
        int i6 = i - 1;
        return (i6 & i) == 0 ? i6 & i5 : (Integer.MAX_VALUE & i5) % i;
    }

    public final miw b(boolean z) {
        miw miwVarE;
        miw miwVarE2;
        lzj lzjVar;
        long j;
        miw miwVar = null;
        if (this.d != 1) {
            mis misVar = this.c;
            do {
                lzjVar = misVar.h;
                j = lzjVar.b;
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    flw flwVar = this.e;
                    while (true) {
                        lzk lzkVar = (lzk) flwVar.e;
                        miw miwVar2 = (miw) lzkVar.a;
                        if (miwVar2 == null || !miwVar2.h) {
                            int i = ((lzi) flwVar.b).b;
                            int i2 = ((lzi) flwVar.c).b;
                            while (i != i2 && ((lzi) flwVar.d).b != 0) {
                                i2--;
                                miw miwVarT = flwVar.t(i2, true);
                                if (miwVarT != null) {
                                    miwVar = miwVarT;
                                    break;
                                }
                            }
                            break;
                        }
                        if (lzkVar.d(miwVar2, null)) {
                            miwVar = miwVar2;
                            break;
                        }
                    }
                    if (miwVar != null) {
                        return miwVar;
                    }
                    miw miwVar3 = (miw) misVar.j.al();
                    return miwVar3 == null ? f(1) : miwVar3;
                }
            } while (!lzjVar.c(j, (-4398046511104L) + j));
            this.d = 1;
        }
        if (z) {
            int i3 = this.c.b;
            boolean z2 = a(i3 + i3) == 0;
            if (z2 && (miwVarE2 = e()) != null) {
                return miwVarE2;
            }
            flw flwVar2 = this.e;
            miw miwVarS = (miw) ((lzk) flwVar2.e).a(null);
            if (miwVarS == null) {
                miwVarS = flwVar2.s();
            }
            if (miwVarS != null) {
                return miwVarS;
            }
            if (!z2 && (miwVarE = e()) != null) {
                return miwVarE;
            }
        } else {
            miw miwVarE3 = e();
            if (miwVarE3 != null) {
                return miwVarE3;
            }
        }
        return f(3);
    }

    public final void c(int i) {
        String strValueOf = i == 0 ? "TERMINATED" : String.valueOf(i);
        setName(this.c.e + "-worker-" + strValueOf);
        this.indexInArray = i;
    }

    public final boolean d(int i) {
        int i2 = this.d;
        boolean z = i2 == 1;
        if (z) {
            this.c.h.a(4398046511104L);
        }
        if (i2 != i) {
            this.d = i;
        }
        return z;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        loop0: while (true) {
            boolean z = false;
            while (true) {
                mis misVar = this.c;
                if (misVar.d() || this.d == 5) {
                    break loop0;
                }
                miw miwVarB = b(this.b);
                long j = -2097152;
                if (miwVarB != null) {
                    this.h = 0L;
                    this.g = 0L;
                    if (this.d == 3) {
                        boolean z2 = mao.a;
                        this.d = 2;
                    }
                    if (!miwVarB.h) {
                        mis.e(miwVarB);
                        break;
                    }
                    if (d(2)) {
                        misVar.c();
                    }
                    mis.e(miwVarB);
                    misVar.h.a(-2097152L);
                    if (this.d == 5) {
                        break;
                    }
                    boolean z3 = mao.a;
                    this.d = 4;
                    break;
                }
                this.b = false;
                if (this.h == 0) {
                    long j2 = 2097151;
                    if (g()) {
                        lzi lziVar = this.a;
                        lziVar.b = -1;
                        while (g() && lziVar.b == -1 && !misVar.d() && this.d != 5) {
                            d(3);
                            Thread.interrupted();
                            if (this.g == 0) {
                                this.g = System.nanoTime() + misVar.d;
                            }
                            LockSupport.parkNanos(misVar.d);
                            long j3 = j2;
                            if (System.nanoTime() - this.g >= 0) {
                                this.g = 0L;
                                mie mieVar = misVar.g;
                                synchronized (mieVar) {
                                    if (!misVar.d()) {
                                        lzj lzjVar = misVar.h;
                                        if (((int) (lzjVar.b & j3)) > misVar.b && lziVar.c(-1, 1)) {
                                            int i = this.indexInArray;
                                            c(0);
                                            misVar.b(this, i, 0);
                                            int andDecrement = (int) (lzj.a.getAndDecrement(lzjVar) & j3);
                                            if (andDecrement != i) {
                                                Object objA = mieVar.a(andDecrement);
                                                lxj.a(objA);
                                                mir mirVar = (mir) objA;
                                                mieVar.b(i, mirVar);
                                                mirVar.c(i);
                                                misVar.b(mirVar, andDecrement, i);
                                            }
                                            mieVar.b(andDecrement, null);
                                            this.d = 5;
                                        }
                                    }
                                }
                            }
                            j2 = j3;
                        }
                    } else if (this.nextParkedWorker == mis.a) {
                        lzj lzjVar2 = misVar.f;
                        while (true) {
                            long j4 = lzjVar2.b;
                            int i2 = this.indexInArray;
                            boolean z4 = mao.a;
                            long j5 = j;
                            this.nextParkedWorker = misVar.g.a((int) (j4 & 2097151));
                            if (lzjVar2.c(j4, ((2097152 + j4) & j5) | ((long) i2))) {
                                break;
                            } else {
                                j = j5;
                            }
                        }
                    }
                } else {
                    if (z) {
                        d(3);
                        Thread.interrupted();
                        LockSupport.parkNanos(this.h);
                        this.h = 0L;
                        break;
                    }
                    z = true;
                }
            }
        }
        d(5);
    }
}
