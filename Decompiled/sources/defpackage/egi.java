package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class egi implements Executor {
    public static final egi a = new egi(3);
    private final /* synthetic */ int b;

    public egi(int i) {
        this.b = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.b;
        if (i == 0) {
            runnable.run();
            return;
        }
        if (i == 1) {
            egr.g(runnable);
        } else if (i != 2) {
            runnable.run();
        } else {
            runnable.run();
        }
    }
}
