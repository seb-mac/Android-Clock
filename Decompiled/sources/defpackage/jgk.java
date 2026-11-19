package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jgk extends jgg implements AutoCloseable, jhb {
    protected jgk() {
    }

    protected abstract jhb a();

    @Override // defpackage.jgg, java.lang.AutoCloseable
    public /* synthetic */ void close() {
        a.e(this);
    }

    @Override // defpackage.jgg, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: cv, reason: merged with bridge method [inline-methods] */
    public final jgy submit(Runnable runnable) {
        return a().submit(runnable);
    }

    @Override // defpackage.jgg, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: cw, reason: merged with bridge method [inline-methods] */
    public final jgy submit(Callable callable) {
        return a().submit(callable);
    }

    @Override // defpackage.jgg, java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: cx, reason: merged with bridge method [inline-methods] */
    public final jgy submit(Runnable runnable, Object obj) {
        return a().submit(runnable, obj);
    }

    @Override // defpackage.jgg
    protected /* bridge */ /* synthetic */ ExecutorService d() {
        throw null;
    }
}
