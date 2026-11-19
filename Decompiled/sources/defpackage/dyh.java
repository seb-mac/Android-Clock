package defpackage;

import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class dyh {
    private final Queue a;

    public dyh() {
        char[] cArr = egr.a;
        this.a = new ArrayDeque(20);
    }

    public abstract dys a();

    final dys b() {
        dys dysVar = (dys) this.a.poll();
        return dysVar == null ? a() : dysVar;
    }

    public final void c(dys dysVar) {
        Queue queue = this.a;
        if (queue.size() < 20) {
            queue.offer(dysVar);
        }
    }
}
