package defpackage;

import j$.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jen<V> extends jev<V> {
    private static Object g(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    ibt.z();
                }
                throw th;
            }
        }
        if (z) {
            ibt.z();
        }
        return obj;
    }

    private static Object h(Object obj) {
        return obj == null ? g : obj;
    }

    private final void i(StringBuilder sb) {
        try {
            Object objG = g(this);
            sb.append("SUCCESS, result=[");
            if (objG == null) {
                sb.append("null");
            } else if (objG == this) {
                sb.append("this future");
            } else {
                sb.append(objG.getClass().getName());
                sb.append("@");
                sb.append(Integer.toHexString(System.identityHashCode(objG)));
            }
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (ExecutionException e) {
            sb.append("FAILURE, cause=[");
            sb.append(e.getCause());
            sb.append("]");
        } catch (Exception e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        }
    }

    private static void j(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            h.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e);
        }
    }

    static Object k(Object obj) throws ExecutionException {
        if (obj instanceof jeg) {
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(((jeg) obj).d);
            throw cancellationException;
        }
        if (obj instanceof jej) {
            throw new ExecutionException(((jej) obj).b);
        }
        if (obj == g) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object l(jgy jgyVar) {
        Throwable thM;
        if (jgyVar instanceof jel) {
            Object jegVar = ((jen) jgyVar).valueField;
            if (jegVar instanceof jeg) {
                jeg jegVar2 = (jeg) jegVar;
                if (jegVar2.c) {
                    Throwable th = jegVar2.d;
                    jegVar = th != null ? new jeg(false, th) : jeg.b;
                }
            }
            return Objects.requireNonNull(jegVar);
        }
        if ((jgyVar instanceof jhr) && (thM = ((jhr) jgyVar).m()) != null) {
            return new jej(thM);
        }
        boolean zIsCancelled = jgyVar.isCancelled();
        if ((!i) && zIsCancelled) {
            return Objects.requireNonNull(jeg.b);
        }
        try {
            return zIsCancelled ? new jeg(false, new IllegalArgumentException(a.bl(jgyVar, "get() did not throw CancellationException, despite reporting isCancelled() == true: "))) : h(g(jgyVar));
        } catch (Error | Exception e) {
            return new jej(e);
        } catch (CancellationException e2) {
            return !zIsCancelled ? new jej(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(String.valueOf(jgyVar))), e2)) : new jeg(false, e2);
        } catch (ExecutionException e3) {
            return zIsCancelled ? new jeg(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(String.valueOf(jgyVar))), e3)) : new jej(e3.getCause());
        }
    }

    public static void n(jen jenVar, boolean z) {
        jek jekVar = null;
        while (true) {
            for (jeu jeuVarB = jev.j.b(jenVar, jeu.a); jeuVarB != null; jeuVarB = jeuVarB.next) {
                Thread thread = jeuVarB.thread;
                if (thread != null) {
                    jeuVarB.thread = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z) {
                jenVar.o();
            }
            jenVar.b();
            jek jekVar2 = jekVar;
            jek jekVarA = jev.j.a(jenVar, jek.a);
            jek jekVar3 = jekVar2;
            while (jekVarA != null) {
                jek jekVar4 = jekVarA.next;
                jekVarA.next = jekVar3;
                jekVar3 = jekVarA;
                jekVarA = jekVar4;
            }
            while (jekVar3 != null) {
                jekVar = jekVar3.next;
                Runnable runnable = (Runnable) Objects.requireNonNull(jekVar3.b);
                if (runnable instanceof jeh) {
                    jeh jehVar = (jeh) runnable;
                    jenVar = jehVar.a;
                    if (jenVar.valueField == jehVar && u(jenVar, jehVar, l(jehVar.b))) {
                        z = false;
                    }
                } else {
                    j(runnable, (Executor) Objects.requireNonNull(jekVar3.c));
                }
                jekVar3 = jekVar;
            }
            return;
        }
    }

    static boolean q(Object obj) {
        return !(obj instanceof jeh);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected String a() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    protected void b() {
    }

    public boolean cB(jgy jgyVar) {
        jej jejVar;
        ihj.A(jgyVar);
        Object obj = this.valueField;
        if (obj == null) {
            if (jgyVar.isDone()) {
                if (!u(this, null, l(jgyVar))) {
                    return false;
                }
                n(this, false);
                return true;
            }
            jeh jehVar = new jeh(this, jgyVar);
            if (u(this, null, jehVar)) {
                try {
                    jgyVar.cu(jehVar, jfw.INSTANCE);
                } catch (Throwable th) {
                    try {
                        jejVar = new jej(th);
                    } catch (Error | Exception unused) {
                        jejVar = jej.a;
                    }
                    u(this, jehVar, jejVar);
                }
                return true;
            }
            obj = this.valueField;
        }
        if (obj instanceof jeg) {
            jgyVar.cancel(((jeg) obj).c);
        }
        return false;
    }

    public boolean cancel(boolean z) {
        Object objRequireNonNull;
        Object obj = this.valueField;
        if (!(obj instanceof jeh) && !(obj == null)) {
            return false;
        }
        if (i) {
            objRequireNonNull = new jeg(z, new CancellationException("Future.cancel() was called."));
        } else {
            objRequireNonNull = Objects.requireNonNull(z ? jeg.a : jeg.b);
        }
        boolean z2 = false;
        while (true) {
            if (u(this, obj, objRequireNonNull)) {
                n(this, z);
                if (obj instanceof jeh) {
                    jgy<? extends V> jgyVar = ((jeh) obj).b;
                    if (jgyVar instanceof jel) {
                        this = (jen) jgyVar;
                        obj = this.valueField;
                        if (!(obj == null) && !(obj instanceof jeh)) {
                            return true;
                        }
                        z2 = true;
                    } else {
                        jgyVar.cancel(z);
                    }
                }
                return true;
            }
            obj = this.valueField;
            if (q(obj)) {
                return z2;
            }
        }
    }

    @Override // defpackage.jgy
    public void cu(Runnable runnable, Executor executor) {
        jek jekVar;
        ihj.B(executor, "Executor was null.");
        if (!isDone() && (jekVar = this.listenersField) != jek.a) {
            jek jekVar2 = new jek(runnable, executor);
            do {
                jekVar2.next = jekVar;
                if (jev.j.e(this, jekVar, jekVar2)) {
                    return;
                } else {
                    jekVar = this.listenersField;
                }
            } while (jekVar != jek.a);
        }
        j(runnable, executor);
    }

    protected boolean d(Object obj) {
        if (!u(this, null, h(obj))) {
            return false;
        }
        n(this, false);
        return true;
    }

    public boolean e(Throwable th) {
        if (!u(this, null, new jej(th))) {
            return false;
        }
        n(this, false);
        return true;
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return s();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.valueField instanceof jeg;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.valueField;
        return (obj != null) & q(obj);
    }

    @Override // defpackage.jhr
    public final Throwable m() {
        if (!(this instanceof jel)) {
            return null;
        }
        Object obj = this.valueField;
        if (obj instanceof jej) {
            return ((jej) obj).b;
        }
        return null;
    }

    protected void o() {
    }

    public final void p(Future future) {
        if (isCancelled() && (future != null)) {
            future.cancel(r());
        }
    }

    protected final boolean r() {
        Object obj = this.valueField;
        return (obj instanceof jeg) && ((jeg) obj).c;
    }

    public String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            i(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.valueField;
            if (obj instanceof jeh) {
                sb.append(", setFuture=[");
                jgy<? extends V> jgyVar = ((jeh) obj).b;
                try {
                    if (jgyVar == this) {
                        sb.append("this future");
                    } else {
                        sb.append(jgyVar);
                    }
                } catch (Throwable th) {
                    ibt.B(th);
                    sb.append("Exception thrown from implementation: ");
                    sb.append(th.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strConcat = ihj.F(a());
                } catch (Throwable th2) {
                    ibt.B(th2);
                    strConcat = "Exception thrown from implementation: ".concat(String.valueOf(String.valueOf(th2.getClass())));
                }
                if (strConcat != null) {
                    sb.append(", info=[");
                    sb.append(strConcat);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                i(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return t(j, timeUnit);
    }
}
