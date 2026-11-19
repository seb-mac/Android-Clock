package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface jgy<V> extends Future<V> {
    void cu(Runnable runnable, Executor executor);
}
