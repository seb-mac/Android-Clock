package defpackage;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xd<V> implements jgy<V> {
    static final wu b;
    public static final /* synthetic */ int c = 0;
    private static final Object e;
    volatile wy listeners;
    public volatile Object value;
    volatile xc waiters;
    static final boolean a = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    private static final Logger d = Logger.getLogger(xd.class.getName());

    static {
        wu xbVar;
        try {
            xbVar = new wz(AtomicReferenceFieldUpdater.newUpdater(xc.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(xc.class, xc.class, "next"), AtomicReferenceFieldUpdater.newUpdater(xd.class, xc.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(xd.class, wy.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(xd.class, Object.class, "value"));
            th = null;
        } catch (Throwable th) {
            th = th;
            xbVar = new xb();
        }
        b = xbVar;
        if (th != null) {
            d.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        e = new Object();
    }

    protected xd() {
    }

    static Object a(jgy jgyVar) {
        if (jgyVar instanceof xd) {
            Object obj = ((xd) jgyVar).value;
            if (!(obj instanceof wv)) {
                return obj;
            }
            wv wvVar = (wv) obj;
            if (!wvVar.c) {
                return obj;
            }
            Throwable th = wvVar.d;
            return th != null ? new wv(false, th) : wv.b;
        }
        boolean zIsCancelled = jgyVar.isCancelled();
        if ((!a) && zIsCancelled) {
            return wv.b;
        }
        try {
            Object objC = a.C(jgyVar);
            return objC == null ? e : objC;
        } catch (CancellationException e2) {
            return !zIsCancelled ? new wx(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(String.valueOf(jgyVar))), e2)) : new wv(false, e2);
        } catch (ExecutionException e3) {
            return new wx(e3.getCause());
        } catch (Throwable th2) {
            return new wx(th2);
        }
    }

    static void d(xd xdVar) {
        wy wyVar;
        wy wyVar2;
        wy wyVar3 = null;
        while (true) {
            xc xcVar = xdVar.waiters;
            if (b.e(xdVar, xcVar, xc.a)) {
                while (xcVar != null) {
                    Thread thread = xcVar.thread;
                    if (thread != null) {
                        xcVar.thread = null;
                        LockSupport.unpark(thread);
                    }
                    xcVar = xcVar.next;
                }
                do {
                    wyVar = xdVar.listeners;
                } while (!b.c(xdVar, wyVar, wy.a));
                while (true) {
                    wyVar2 = wyVar3;
                    wyVar3 = wyVar;
                    if (wyVar3 == null) {
                        break;
                    }
                    wyVar = wyVar3.next;
                    wyVar3.next = wyVar2;
                }
                while (wyVar2 != null) {
                    Runnable runnable = wyVar2.b;
                    wy wyVar4 = wyVar2.next;
                    if (runnable instanceof xa) {
                        xa xaVar = (xa) runnable;
                        xdVar = xaVar.a;
                        if (xdVar.value == xaVar) {
                            if (b.d(xdVar, xaVar, a(xaVar.b))) {
                                wyVar3 = wyVar4;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        j(runnable, wyVar2.c);
                    }
                    wyVar2 = wyVar4;
                }
                return;
            }
        }
    }

    static void g(Object obj) {
        obj.getClass();
    }

    private final String h(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    private final void i(StringBuilder sb) {
        try {
            Object objC = a.C(this);
            sb.append("SUCCESS, result=[");
            sb.append(h(objC));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e3) {
            sb.append("FAILURE, cause=[");
            sb.append(e3.getCause());
            sb.append("]");
        }
    }

    private static void j(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            d.log(Level.SEVERE, "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e2);
        }
    }

    private final void k(xc xcVar) {
        xcVar.thread = null;
        while (true) {
            xc xcVar2 = this.waiters;
            if (xcVar2 != xc.a) {
                xc xcVar3 = null;
                while (xcVar2 != null) {
                    xc xcVar4 = xcVar2.next;
                    if (xcVar2.thread != null) {
                        xcVar3 = xcVar2;
                    } else if (xcVar3 != null) {
                        xcVar3.next = xcVar4;
                        if (xcVar3.thread == null) {
                        }
                    } else if (!b.e(this, xcVar2, xcVar4)) {
                    }
                    xcVar2 = xcVar4;
                }
                return;
            }
            return;
        }
    }

    private static final Object l(Object obj) throws ExecutionException {
        if (obj instanceof wv) {
            Throwable th = ((wv) obj).d;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof wx) {
            throw new ExecutionException(((wx) obj).b);
        }
        if (obj == e) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected String b() {
        Object obj = this.value;
        if (obj instanceof xa) {
            return "setFuture=[" + h(((xa) obj).b) + "]";
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        wv wvVar;
        Object obj = this.value;
        if (!(obj instanceof xa) && !(obj == null)) {
            return false;
        }
        if (a) {
            wvVar = new wv(z, new CancellationException("Future.cancel() was called."));
        } else {
            wvVar = z ? wv.a : wv.b;
        }
        boolean z2 = false;
        while (true) {
            if (b.d(this, obj, wvVar)) {
                d(this);
                if (obj instanceof xa) {
                    jgy<? extends V> jgyVar = ((xa) obj).b;
                    if (jgyVar instanceof xd) {
                        this = (xd) jgyVar;
                        obj = this.value;
                        if (!(obj == null) && !(obj instanceof xa)) {
                            return true;
                        }
                        z2 = true;
                    } else {
                        jgyVar.cancel(z);
                    }
                }
                return true;
            }
            obj = this.value;
            if (!(obj instanceof xa)) {
                return z2;
            }
        }
    }

    @Override // defpackage.jgy
    public final void cu(Runnable runnable, Executor executor) {
        g(executor);
        wy wyVar = this.listeners;
        if (wyVar != wy.a) {
            wy wyVar2 = new wy(runnable, executor);
            do {
                wyVar2.next = wyVar;
                if (b.c(this, wyVar, wyVar2)) {
                    return;
                } else {
                    wyVar = this.listeners;
                }
            } while (wyVar != wy.a);
        }
        j(runnable, executor);
    }

    public final boolean e(Object obj) {
        if (obj == null) {
            obj = e;
        }
        if (!b.d(this, null, obj)) {
            return false;
        }
        d(this);
        return true;
    }

    public final boolean f(Throwable th) {
        g(th);
        if (!b.d(this, null, new wx(th))) {
            return false;
        }
        d(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.value;
        boolean z = true;
        if ((obj != null) && (!(obj instanceof xa))) {
            return l(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            xc xcVar = this.waiters;
            if (xcVar != xc.a) {
                xc xcVar2 = new xc();
                while (true) {
                    xcVar2.a(xcVar);
                    if (b.e(this, xcVar, xcVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                k(xcVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.value;
                            if ((obj2 != null) && (!(obj2 instanceof xa))) {
                                return l(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        k(xcVar2);
                        break;
                    }
                    xcVar = this.waiters;
                    if (xcVar == xc.a) {
                    }
                }
            }
            return l(this.value);
        }
        while (nanos > 0) {
            Object obj3 = this.value;
            if ((obj3 != null) && (!(obj3 instanceof xa))) {
                return l(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
        String strConcat = "Waited " + j + " " + timeUnit.toString().toLowerCase(Locale.ROOT);
        if (nanos + 1000 < 0) {
            String strConcat2 = strConcat.concat(" (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            if (jConvert != 0 && nanos2 <= 1000) {
                z = false;
            }
            if (jConvert > 0) {
                String strConcat3 = strConcat2 + jConvert + " " + lowerCase;
                if (z) {
                    strConcat3 = strConcat3.concat(",");
                }
                strConcat2 = strConcat3.concat(" ");
            }
            if (z) {
                strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
            }
            strConcat = strConcat2.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(a.aT(string, strConcat, " for "));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof wv;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.value;
        return (obj != null) & (!(obj instanceof xa));
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            i(sb);
        } else {
            try {
                strConcat = b();
            } catch (RuntimeException e2) {
                strConcat = "Exception thrown from implementation: ".concat(String.valueOf(String.valueOf(e2.getClass())));
            }
            if (strConcat != null && !strConcat.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strConcat);
                sb.append("]");
            } else if (isDone()) {
                i(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.value;
            if ((obj2 != null) & (!(obj2 instanceof xa))) {
                return l(obj2);
            }
            xc xcVar = this.waiters;
            if (xcVar != xc.a) {
                xc xcVar2 = new xc();
                do {
                    xcVar2.a(xcVar);
                    if (b.e(this, xcVar, xcVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.value;
                            } else {
                                k(xcVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof xa))));
                        return l(obj);
                    }
                    xcVar = this.waiters;
                } while (xcVar != xc.a);
            }
            return l(this.value);
        }
        throw new InterruptedException();
    }
}
