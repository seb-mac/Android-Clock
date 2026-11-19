package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bnz {
    public Context a;
    public WorkerParameters b;
    public final AtomicInteger c = new AtomicInteger(-256);
    public boolean d;

    public bnz(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.a = context;
        this.b = workerParameters;
    }

    public jgy a() {
        throw null;
    }

    public abstract jgy b();

    public final bnm d() {
        return this.b.b;
    }

    public final UUID e() {
        return this.b.a;
    }

    public final Executor f() {
        return this.b.d;
    }

    public final void g(int i) {
        this.c.compareAndSet(-256, i);
    }

    public final boolean h() {
        return this.c.get() != -256;
    }
}
