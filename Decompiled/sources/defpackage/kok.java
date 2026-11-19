package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kok implements Closeable {
    public static final ExecutorService a;
    public final kne b;
    final boolean c;
    public final Map d = new HashMap();
    public final String e;
    public int f;
    public int g;
    public boolean h;
    public final ExecutorService i;
    long j;
    long k;
    public final kpa l;
    final kpa m;
    public boolean n;
    final kpe o;
    final Socket p;
    public final knx q;
    final koj r;
    public final Set s;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        SynchronousQueue synchronousQueue = new SynchronousQueue();
        String[] strArr = knu.a;
        a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new fix("OkHttp FramedConnection", 2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, mpl] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, mpk] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public kok(kof kofVar) {
        System.nanoTime();
        this.j = 0L;
        kpa kpaVar = new kpa();
        this.l = kpaVar;
        kpa kpaVar2 = new kpa();
        this.m = kpaVar2;
        this.n = false;
        this.s = new LinkedHashSet();
        kne kneVar = (kne) kofVar.e;
        this.b = kneVar;
        this.c = true;
        this.g = 1;
        kne kneVar2 = kne.HTTP_2;
        if (kneVar == kneVar2) {
            this.g += 2;
        }
        kpaVar.g(7, 0, 16777216);
        String str = (String) kofVar.b;
        this.e = str;
        if (kneVar == kneVar2) {
            this.o = new kov();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
            String str2 = String.format("OkHttp %s Push Observer", str);
            String[] strArr = knu.a;
            this.i = new ThreadPoolExecutor(0, 1, 60L, timeUnit, linkedBlockingQueue, new fix(str2, 2));
            kpaVar2.g(7, 0, 65535);
            kpaVar2.g(5, 0, 16384);
        } else {
            if (kneVar != kne.SPDY_3) {
                throw new AssertionError(kneVar);
            }
            this.o = new kpd();
            this.i = null;
        }
        this.k = kpaVar2.f();
        this.p = (Socket) kofVar.a;
        this.q = this.o.f(kofVar.d);
        koj kojVar = new koj(this, this.o.e(kofVar.c));
        this.r = kojVar;
        new Thread(kojVar).start();
    }

    public final synchronized int a() {
        kpa kpaVar = this.m;
        if ((kpaVar.a & 16) == 0) {
            return Integer.MAX_VALUE;
        }
        return ((int[]) kpaVar.d)[4];
    }

    final synchronized koo b(int i) {
        return (koo) this.d.get(Integer.valueOf(i));
    }

    final synchronized koo c(int i) {
        koo kooVar;
        Map map = this.d;
        kooVar = (koo) map.remove(Integer.valueOf(i));
        if (kooVar != null && map.isEmpty()) {
            f(true);
        }
        notifyAll();
        return kooVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        d(knv.NO_ERROR, knv.CANCEL);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0048 A[LOOP:0: B:31:0x0048->B:40:0x0057, LOOP_START, PHI: r3 r6
      0x0048: PHI (r3v1 int) = (r3v0 int), (r3v2 int) binds: [B:30:0x0046, B:40:0x0057] A[DONT_GENERATE, DONT_INLINE]
      0x0048: PHI (r6v9 'e' java.io.IOException) = (r6v2 'e' java.io.IOException), (r6v12 'e' java.io.IOException) binds: [B:30:0x0046, B:40:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x004b  */
    /* JADX WARN: Code duplicated, block: B:51:0x006e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x006f  */
    public final void d(knv knvVar, knv knvVar2) {
        int i;
        koo[] kooVarArr;
        try {
            synchronized (this.q) {
                synchronized (this) {
                    if (!this.h) {
                        this.h = true;
                        int i2 = this.f;
                        knx knxVar = this.q;
                        String[] strArr = knu.a;
                        knxVar.i(i2, knvVar);
                    }
                }
                if (kooVarArr != null) {
                    for (koo kooVar : kooVarArr) {
                        try {
                            kooVar.f(knvVar2);
                        } catch (IOException e) {
                            e = e != null ? e : null;
                        }
                    }
                }
                try {
                    this.q.close();
                } catch (IOException e2) {
                    if (e == null) {
                        e = e2;
                    }
                }
                try {
                    this.p.close();
                } catch (IOException e3) {
                    e = e3;
                }
                if (e == null) {
                    throw e;
                }
            }
            e = null;
        } catch (IOException e4) {
            e = e4;
        }
        synchronized (this) {
            Map map = this.d;
            if (map.isEmpty()) {
                kooVarArr = null;
            } else {
                kooVarArr = (koo[]) map.values().toArray(new koo[map.size()]);
                map.clear();
                f(false);
            }
            if (kooVarArr != null) {
                while (i < kooVarArr.length) {
                    kooVar.f(knvVar2);
                }
            }
            this.q.close();
            this.p.close();
            if (e == null) {
                throw e;
            }
        }
    }

    public final void e() {
        this.q.e();
    }

    public final synchronized void f(boolean z) {
        if (z) {
            System.nanoTime();
        }
    }

    public final void g(int i, boolean z, mpj mpjVar, long j) {
        long j2;
        knx knxVar;
        int iMin;
        long j3;
        if (j == 0) {
            this.q.d(z, i, mpjVar, 0);
            return;
        }
        while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        j2 = this.k;
                        if (j2 <= 0) {
                            if (!this.d.containsKey(Integer.valueOf(i))) {
                                throw new IOException("stream closed");
                            }
                            wait();
                        }
                    } catch (InterruptedException unused) {
                        throw new InterruptedIOException();
                    }
                    throw th;
                }
                int iMin2 = (int) Math.min(j, j2);
                knxVar = this.q;
                iMin = Math.min(iMin2, knxVar.a());
                j3 = iMin;
                this.k -= j3;
            }
            j -= j3;
            knxVar.d(z && j == 0, i, mpjVar, iMin);
        }
    }

    final void h(int i, knv knvVar) {
        this.q.f(i, knvVar);
    }

    final void i(int i, knv knvVar) {
        a.submit(new kny(this, new Object[]{this.e, Integer.valueOf(i)}, i, knvVar));
    }

    final void j(int i, long j) {
        a.execute(new knz(this, new Object[]{this.e, Integer.valueOf(i)}, i, j));
    }

    public final boolean k(int i) {
        return this.b == kne.HTTP_2 && i != 0 && (i & 1) == 0;
    }
}
