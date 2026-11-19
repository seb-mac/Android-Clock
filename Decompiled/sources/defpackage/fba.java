package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fba implements Executor {
    private final Handler a;
    private final /* synthetic */ int b;

    public fba(int i) {
        this.b = i;
        this.a = new eyk(Looper.getMainLooper());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.b;
        Handler handler = this.a;
        if (i != 0) {
            handler.post(runnable);
        } else {
            handler.post(runnable);
        }
    }

    public fba(Looper looper, int i) {
        this.b = i;
        this.a = new eyk(looper);
    }
}
