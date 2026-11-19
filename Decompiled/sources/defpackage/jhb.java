package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface jhb extends ExecutorService {
    jgy cv(Runnable runnable);

    jgy cw(Callable callable);

    jgy cx(Runnable runnable, Object obj);
}
