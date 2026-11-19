package defpackage;

import android.os.Process;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dzg extends Thread {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dzg(dzh dzhVar, Runnable runnable) {
        super(runnable);
        Objects.requireNonNull(dzhVar);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(9);
        super.run();
    }
}
