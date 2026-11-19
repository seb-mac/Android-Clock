package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aie implements Executor {
    private final Handler a;
    private final /* synthetic */ int b;

    public aie(int i) {
        this.b = i;
        this.a = new Handler(Looper.getMainLooper());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.b != 0) {
            this.a.post(runnable);
            return;
        }
        uk.r(runnable);
        Handler handler = this.a;
        if (handler.post(runnable)) {
            return;
        }
        Objects.toString(handler);
        throw new RejectedExecutionException(handler.toString().concat(" is shutting down"));
    }

    public aie(Handler handler, int i) {
        this.b = i;
        this.a = handler;
    }
}
