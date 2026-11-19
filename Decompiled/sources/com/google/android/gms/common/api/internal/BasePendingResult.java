package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import defpackage.eif;
import defpackage.eqx;
import defpackage.eqz;
import defpackage.era;
import defpackage.erb;
import defpackage.erd;
import defpackage.ers;
import defpackage.ert;
import defpackage.eru;
import defpackage.esf;
import defpackage.ete;
import defpackage.ewg;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class BasePendingResult<R extends erd> extends era<R> {
    public static final ThreadLocal b = new ers();
    public erd c;
    private Status h;
    private volatile boolean i;
    private boolean j;
    private volatile eif k;
    private eru resultGuardian;
    private final Object a = new Object();
    private final CountDownLatch e = new CountDownLatch(1);
    private final ArrayList f = new ArrayList();
    private final AtomicReference g = new AtomicReference();
    public boolean d = false;

    protected BasePendingResult(eqx eqxVar) {
        new ert(((esf) eqxVar).a.g);
        new WeakReference(eqxVar);
    }

    public static void i(erd erdVar) {
        if (erdVar instanceof erb) {
            try {
                ((erb) erdVar).cq();
            } catch (RuntimeException e) {
                Log.w("BasePendingResult", "Unable to release ".concat(String.valueOf(String.valueOf(erdVar))), e);
            }
        }
    }

    protected abstract erd a(Status status);

    @Override // defpackage.era
    public final void d(eqz eqzVar) {
        synchronized (this.a) {
            if (k()) {
                eqzVar.a(this.h);
            } else {
                this.f.add(eqzVar);
            }
        }
    }

    @Override // defpackage.era
    public final erd e(TimeUnit timeUnit) {
        erd erdVar;
        ewg.aj(!this.i, "Result has already been consumed.");
        try {
            if (!this.e.await(0L, timeUnit)) {
                h(Status.c);
            }
        } catch (InterruptedException unused) {
            h(Status.b);
        }
        ewg.aj(k(), "Result is not ready.");
        synchronized (this.a) {
            ewg.aj(!this.i, "Result has already been consumed.");
            ewg.aj(k(), "Result is not ready.");
            erdVar = this.c;
            this.c = null;
            this.i = true;
        }
        ete eteVar = (ete) this.g.getAndSet(null);
        if (eteVar != null) {
            eteVar.a();
        }
        ewg.an(erdVar);
        return erdVar;
    }

    @Deprecated
    public final void h(Status status) {
        synchronized (this.a) {
            if (!k()) {
                j(a(status));
                this.j = true;
            }
        }
    }

    public final void j(erd erdVar) {
        synchronized (this.a) {
            if (this.j) {
                i(erdVar);
                return;
            }
            k();
            ewg.aj(!k(), "Results have already been set");
            ewg.aj(!this.i, "Result has already been consumed");
            this.c = erdVar;
            this.h = erdVar.a();
            this.e.countDown();
            if (this.c instanceof erb) {
                this.resultGuardian = new eru(this);
            }
            ArrayList arrayList = this.f;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((eqz) arrayList.get(i)).a(this.h);
            }
            arrayList.clear();
        }
    }

    public final boolean k() {
        return this.e.getCount() == 0;
    }

    @Deprecated
    BasePendingResult() {
        new ert(Looper.getMainLooper());
        new WeakReference(null);
    }
}
