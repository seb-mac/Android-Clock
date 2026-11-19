package defpackage;

import android.os.Handler;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jir implements Executor, far {
    public final equ a;
    public final Queue b = new ArrayDeque();
    public int c = 0;
    private final Handler d;

    public jir(equ equVar) {
        this.a = equVar;
        this.d = new eyk(equVar.g);
    }

    @Override // defpackage.far
    public final void a(fay fayVar) {
        jiq jiqVar;
        Queue queue = this.b;
        synchronized (queue) {
            if (this.c == 2) {
                jiqVar = (jiq) queue.peek();
                ewg.ai(jiqVar != null);
            } else {
                jiqVar = null;
            }
            this.c = 0;
        }
        if (jiqVar != null) {
            jiqVar.a();
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.d.post(runnable);
    }
}
