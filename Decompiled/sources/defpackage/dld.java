package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dld implements Executor {
    private final /* synthetic */ int a;

    public dld(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Executor
    public final synchronized void execute(Runnable runnable) {
        if (this.a != 0) {
            dlc.a.post(runnable);
        } else {
            dle.a.post(runnable);
        }
    }
}
