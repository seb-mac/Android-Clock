package defpackage;

import j$.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class jfc extends jfg {
    private static final jgx b = new jgx(jfc.class);
    private itl c;
    private final boolean d;
    private final boolean e;

    public jfc(itl itlVar, boolean z, boolean z2) {
        super(itlVar.size());
        ihj.A(itlVar);
        this.c = itlVar;
        this.d = z;
        this.e = z2;
    }

    private static void A(Throwable th) {
        b.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != (th instanceof Error) ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
    }

    private static boolean B(Set set, Throwable th) {
        while (th != null) {
            if (!set.add(th)) {
                return false;
            }
            th = th.getCause();
        }
        return true;
    }

    private final void y(int i, jgy jgyVar) {
        try {
            h(i, a.C(jgyVar));
        } catch (ExecutionException e) {
            z(e.getCause());
        } catch (Throwable th) {
            z(th);
        }
    }

    private final void z(Throwable th) {
        ihj.A(th);
        if (this.d && !e(th)) {
            Set<Throwable> set = this.seenExceptionsField;
            if (set == null) {
                Set setL = jam.l();
                g(setL);
                jfg.a.b(this, setL);
                set = (Set) Objects.requireNonNull(this.seenExceptionsField);
            }
            if (B(set, th)) {
                A(th);
                return;
            }
        }
        if (th instanceof Error) {
            A(th);
        }
    }

    @Override // defpackage.jen
    protected final String a() {
        itl itlVar = this.c;
        return itlVar != null ? "futures=".concat(itlVar.toString()) : super.a();
    }

    @Override // defpackage.jen
    protected final void b() {
        itl itlVar = this.c;
        x(1);
        if ((itlVar != null) && isCancelled()) {
            boolean zR = r();
            iwi it = itlVar.iterator();
            while (it.hasNext()) {
                ((jgy) it.next()).cancel(zR);
            }
        }
    }

    @Override // defpackage.jfg
    public final void g(Set set) {
        ihj.A(set);
        if (isCancelled()) {
            return;
        }
        B(set, (Throwable) Objects.requireNonNull(m()));
    }

    public abstract void h(int i, Object obj);

    public final void i(itl itlVar) {
        int iA = jfg.a.a(this);
        int i = 0;
        ihj.t(iA >= 0, "Less than 0 remaining futures");
        if (iA == 0) {
            if (itlVar != null) {
                iwi it = itlVar.iterator();
                while (it.hasNext()) {
                    jgy jgyVar = (jgy) it.next();
                    if (!jgyVar.isCancelled()) {
                        y(i, jgyVar);
                    }
                    i++;
                }
            }
            this.seenExceptionsField = null;
            j();
            x(2);
        }
    }

    public abstract void j();

    final void v() {
        Objects.requireNonNull(this.c);
        if (this.c.isEmpty()) {
            j();
            return;
        }
        boolean z = this.d;
        itl itlVar = this.c;
        if (!z) {
            final itl itlVar2 = true != this.e ? null : itlVar;
            Runnable runnable = new Runnable() { // from class: jfb
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.i(itlVar2);
                }
            };
            iwi it = itlVar.iterator();
            while (it.hasNext()) {
                jgy jgyVar = (jgy) it.next();
                if (jgyVar.isDone()) {
                    i(itlVar2);
                } else {
                    jgyVar.cu(runnable, jfw.INSTANCE);
                }
            }
            return;
        }
        iwi it2 = itlVar.iterator();
        final int i = 0;
        while (it2.hasNext()) {
            final jgy jgyVar2 = (jgy) it2.next();
            int i2 = i + 1;
            if (jgyVar2.isDone()) {
                w(i, jgyVar2);
            } else {
                jgyVar2.cu(new Runnable() { // from class: jfa
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.w(i, jgyVar2);
                    }
                }, jfw.INSTANCE);
            }
            i = i2;
        }
    }

    public final void w(int i, jgy jgyVar) {
        try {
            if (jgyVar.isCancelled()) {
                this.c = null;
                cancel(false);
            } else {
                y(i, jgyVar);
            }
        } finally {
            i((itl) null);
        }
    }

    public void x(int i) {
        this.c = null;
    }
}
