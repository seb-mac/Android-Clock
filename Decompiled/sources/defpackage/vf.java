package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class vf implements Executor {
    private final /* synthetic */ int a;

    public vf(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.a != 0) {
            new Thread(runnable).start();
        } else {
            ((vh) vg.m().b).b.execute(runnable);
        }
    }
}
