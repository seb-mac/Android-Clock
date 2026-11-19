package defpackage;

import android.os.Handler;
import j$.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsf implements Executor {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public dsf(bzi bziVar, Handler handler, int i) {
        this.b = i;
        this.a = handler;
        Objects.requireNonNull(bziVar);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.b;
        if (i == 0) {
            ((Handler) this.a).post(runnable);
            return;
        }
        if (i == 1) {
            ((Handler) ((flw) this.a).d).post(runnable);
            return;
        }
        Object obj = this.a;
        if (i != 2) {
            ((Handler) obj).post(runnable);
        } else {
            ((Handler) obj).post(runnable);
        }
    }

    public dsf(flw flwVar, int i) {
        this.b = i;
        this.a = flwVar;
    }

    public /* synthetic */ dsf(Handler handler, int i) {
        this.b = i;
        this.a = handler;
    }
}
