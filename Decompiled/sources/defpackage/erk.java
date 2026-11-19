package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class erk extends erf {
    private final etc a;
    private final esy b;
    private final bzh f;

    public erk(int i, etc etcVar, bzh bzhVar, esy esyVar) {
        super(i);
        this.f = bzhVar;
        this.a = etcVar;
        this.b = esyVar;
        if (i == 2 && etcVar.c) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // defpackage.erf
    public final int a(esa esaVar) {
        return this.a.d;
    }

    @Override // defpackage.erf
    public final void b(Executor executor, Runnable runnable) {
        ((fay) this.f.a).m(executor, new erg(runnable, 2));
    }

    @Override // defpackage.erf
    public final boolean c(esa esaVar) {
        return this.a.c;
    }

    @Override // defpackage.erf
    public final epi[] d(esa esaVar) {
        return this.a.b;
    }

    @Override // defpackage.erm
    public final void f(Status status) {
        this.f.I(this.b.a(status));
    }

    @Override // defpackage.erm
    public final void g(Exception exc) {
        this.f.I(exc);
    }

    @Override // defpackage.erm
    public final void h(esa esaVar) throws DeadObjectException {
        try {
            this.a.a(esaVar.b, this.f);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            f(erm.j(e2));
        } catch (RuntimeException e3) {
            g(e3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.erm
    public final void i(gog gogVar, boolean z) {
        ?? r0 = gogVar.b;
        bzh bzhVar = this.f;
        r0.put(bzhVar, Boolean.valueOf(z));
        ((fay) bzhVar.a).l(new erx(gogVar, bzhVar));
    }
}
