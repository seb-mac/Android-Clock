package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class maz implements Executor {
    public final maj a;

    public maz(maj majVar) {
        this.a = majVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        maj majVar = this.a;
        lvg lvgVar = lvg.a;
        if (mhk.c(majVar, lvgVar)) {
            mhk.b(majVar, lvgVar, runnable);
        } else {
            runnable.run();
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
