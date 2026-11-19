package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mis implements Executor, Closeable {
    public static final mii a = new mii("NOT_IN_STACK");
    public final int b;
    public final int c;
    public final long d;
    public final String e;
    public final lzj f;
    public final mie g;
    public final lzj h;
    public final bzh i;
    public final bzh j;
    private final lzh k;

    public mis(int i, int i2, long j, String str) {
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = str;
        if (i <= 0) {
            throw new IllegalArgumentException(a.aU(i, "Core pool size ", " should be at least 1"));
        }
        if (i2 < i) {
            throw new IllegalArgumentException(a.aV(i, i2, "Max pool size ", " should be greater than or equals to core pool size "));
        }
        if (i2 > 2097150) {
            throw new IllegalArgumentException(a.aU(i2, "Max pool size ", " should not exceed maximal supported number of threads 2097150"));
        }
        if (j <= 0) {
            throw new IllegalArgumentException("Idle worker keep alive time " + j + " must be positive");
        }
        this.i = new bzh((short[]) null);
        this.j = new bzh((short[]) null);
        lzl lzlVar = lzl.a;
        this.f = new lzj(0L, lzlVar);
        int i3 = i + 1;
        this.g = new mie(i3 + i3);
        this.h = new lzj(((long) i) << 42, lzlVar);
        this.k = new lzh(false, lzlVar);
    }

    public static final void e(miw miwVar) {
        try {
            miwVar.run();
        } catch (Throwable th) {
            Thread threadCurrentThread = Thread.currentThread();
            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final int g() {
        mie mieVar = this.g;
        synchronized (mieVar) {
            if (d()) {
                return -1;
            }
            lzj lzjVar = this.h;
            long j = lzjVar.b;
            int i = (int) (j & 2097151);
            int iF = lxg.f(i - ((int) ((j & 4398044413952L) >> 21)), 0);
            if (iF >= this.b) {
                return 0;
            }
            if (i >= this.c) {
                return 0;
            }
            int i2 = ((int) (lzjVar.b & 2097151)) + 1;
            if (mieVar.a(i2) != null) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            mir mirVar = new mir(this, i2);
            mieVar.b(i2, mirVar);
            if (i2 != ((int) (2097151 & lzj.a.incrementAndGet(lzjVar)))) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            int i3 = iF + 1;
            mirVar.start();
            return i3;
        }
    }

    private final mir h() {
        Thread threadCurrentThread = Thread.currentThread();
        mir mirVar = threadCurrentThread instanceof mir ? (mir) threadCurrentThread : null;
        if (mirVar == null || !lxj.g(mirVar.c, this)) {
            return null;
        }
        return mirVar;
    }

    private final boolean i(long j) {
        int iF = lxg.f(((int) (j & 2097151)) - ((int) ((4398044413952L & j) >> 21)), 0);
        int i = this.b;
        if (iF < i) {
            int iG = g();
            if (iG == 1) {
                if (i > 1) {
                    g();
                }
            } else if (iG <= 0) {
            }
            return true;
        }
        return false;
    }

    private final boolean j() {
        mir mirVar;
        do {
            lzj lzjVar = this.f;
            while (true) {
                long j = lzjVar.b;
                mirVar = (mir) this.g.a((int) (2097151 & j));
                if (mirVar != null) {
                    long j2 = 2097152 + j;
                    int iK = k(mirVar);
                    if (iK >= 0 && lzjVar.c(j, (j2 & (-2097152)) | ((long) iK))) {
                        mirVar.nextParkedWorker = a;
                        break;
                    }
                } else {
                    mirVar = null;
                    break;
                }
            }
            if (mirVar == null) {
                return false;
            }
        } while (!mirVar.a.c(-1, 0));
        LockSupport.unpark(mirVar);
        return true;
    }

    private static final int k(mir mirVar) {
        int i;
        do {
            Object obj = mirVar.nextParkedWorker;
            if (obj == a) {
                return -1;
            }
            if (obj == null) {
                return 0;
            }
            mirVar = (mir) obj;
            i = mirVar.indexInArray;
        } while (i == 0);
        return i;
    }

    public final void a(Runnable runnable, boolean z, boolean z2) {
        miw mixVar;
        int i;
        String str = miy.a;
        boolean z3 = runnable instanceof miw;
        long jNanoTime = System.nanoTime();
        if (z3) {
            mixVar = (miw) runnable;
            mixVar.g = jNanoTime;
            mixVar.h = z;
        } else {
            mixVar = new mix(runnable, jNanoTime, z);
        }
        boolean z4 = mixVar.h;
        long jA = z4 ? this.h.a(2097152L) : 0L;
        mir mirVarH = h();
        if (mirVarH != null && (i = mirVarH.d) != 5 && (mixVar.h || i != 2)) {
            mirVarH.b = true;
            flw flwVar = mirVarH.e;
            if (z2) {
                mixVar = flwVar.r(mixVar);
            } else {
                miw miwVar = (miw) ((lzk) flwVar.e).a(mixVar);
                mixVar = miwVar == null ? null : flwVar.r(miwVar);
            }
        }
        if (mixVar != null) {
            if (!(mixVar.h ? this.j.an(mixVar) : this.i.an(mixVar))) {
                throw new RejectedExecutionException(String.valueOf(this.e).concat(" was terminated"));
            }
        }
        if (!z4) {
            c();
        } else {
            if (j() || i(jA)) {
                return;
            }
            j();
        }
    }

    public final void b(mir mirVar, int i, int i2) {
        while (true) {
            lzj lzjVar = this.f;
            long j = lzjVar.b;
            long j2 = 2097152 + j;
            int iK = (int) (2097151 & j);
            if (iK == i) {
                iK = i2 == 0 ? k(mirVar) : i2;
            }
            if (iK >= 0) {
                if (lzjVar.c(j, ((long) iK) | (j2 & (-2097152)))) {
                    return;
                }
            }
        }
    }

    public final void c() {
        if (j() || i(this.h.b)) {
            return;
        }
        j();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        f();
    }

    public final boolean d() {
        return this.k.a();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        a(runnable, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0075  */
    public final void f() {
        long j;
        miw miwVarB;
        if (this.k.b()) {
            mir mirVarH = h();
            synchronized (this.g) {
                j = this.h.b & 2097151;
            }
            int i = (int) j;
            if (i > 0) {
                int i2 = 1;
                while (true) {
                    Object objA = this.g.a(i2);
                    lxj.a(objA);
                    mir mirVar = (mir) objA;
                    if (mirVar != mirVarH) {
                        while (mirVar.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(mirVar);
                            mirVar.join(10000L);
                        }
                        boolean z = mao.a;
                        flw flwVar = mirVar.e;
                        bzh bzhVar = this.j;
                        miw miwVar = (miw) ((lzk) flwVar.e).a(null);
                        if (miwVar != null) {
                            bzhVar.an(miwVar);
                        }
                        while (true) {
                            miw miwVarS = flwVar.s();
                            if (miwVarS == null) {
                                break;
                            } else {
                                bzhVar.an(miwVarS);
                            }
                        }
                    }
                    if (i2 == i) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
            bzh bzhVar2 = this.j;
            bzhVar2.am();
            bzh bzhVar3 = this.i;
            bzhVar3.am();
            while (true) {
                if (mirVarH == null) {
                    miwVarB = (miw) bzhVar3.al();
                    if (miwVarB == null && (miwVarB = (miw) bzhVar2.al()) == null) {
                        break;
                    }
                } else {
                    miwVarB = mirVarH.b(true);
                    if (miwVarB == null) {
                        miwVarB = (miw) bzhVar3.al();
                        if (miwVarB == null) {
                            continue;
                        }
                    } else {
                        continue;
                    }
                }
                e(miwVarB);
            }
            if (mirVarH != null) {
                mirVarH.d(5);
            }
            boolean z2 = mao.a;
            this.f.b = 0L;
            this.h.b = 0L;
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        mie mieVar = this.g;
        int length = mieVar.array.length();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < length; i6++) {
            mir mirVar = (mir) mieVar.a(i6);
            if (mirVar != null) {
                flw flwVar = mirVar.e;
                int iQ = ((lzk) flwVar.e).a != null ? flwVar.q() + 1 : flwVar.q();
                int i7 = mirVar.d;
                int i8 = i7 - 1;
                if (i7 == 0) {
                    throw null;
                }
                if (i8 == 0) {
                    arrayList.add(iQ + "c");
                    i++;
                } else if (i8 == 1) {
                    arrayList.add(iQ + "b");
                    i2++;
                } else if (i8 == 2) {
                    i3++;
                } else if (i8 == 3) {
                    i4++;
                    if (iQ > 0) {
                        arrayList.add(iQ + "d");
                    }
                } else {
                    if (i8 != 4) {
                        throw new lsy();
                    }
                    i5++;
                }
            }
        }
        lzj lzjVar = this.h;
        String str = this.e;
        long j = lzjVar.b;
        String strB = map.b(this);
        int i9 = this.b;
        int i10 = this.c;
        bzh bzhVar = this.i;
        bzh bzhVar2 = this.j;
        long j2 = 2097151 & j;
        long j3 = j & 4398044413952L;
        long j4 = j & 9223367638808264704L;
        return str + "@" + strB + "[Pool Size {core = " + i9 + ", max = " + i10 + "}, Worker States {CPU = " + i + ", blocking = " + i2 + ", parked = " + i3 + ", dormant = " + i4 + ", terminated = " + i5 + "}, running workers queues = " + arrayList + ", global CPU queue size = " + bzhVar.ak() + ", global blocking queue size = " + bzhVar2.ak() + ", Control State {created workers= " + ((int) j2) + ", blocking tasks = " + ((int) (j3 >> 21)) + ", CPUs acquired = " + (i9 - ((int) (j4 >> 42))) + "}]";
    }
}
