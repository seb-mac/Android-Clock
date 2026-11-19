package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bvh extends FutureTask {
    private bvi a;

    public bvh(bvi bviVar, Callable callable) {
        super(callable);
        this.a = bviVar;
    }

    @Override // java.util.concurrent.FutureTask
    protected final void done() {
        try {
            if (!isCancelled()) {
                try {
                    bvi bviVar = this.a;
                    bvf bvfVar = (bvf) get();
                    Executor executor = bvi.a;
                    bviVar.b(bvfVar);
                } catch (InterruptedException | ExecutionException e) {
                    bvi bviVar2 = this.a;
                    bvf bvfVar2 = new bvf(e);
                    Executor executor2 = bvi.a;
                    bviVar2.b(bvfVar2);
                }
            }
        } finally {
            this.a = null;
        }
    }
}
