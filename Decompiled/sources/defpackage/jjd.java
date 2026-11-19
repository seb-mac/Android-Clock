package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jjd implements Runnable {
    final /* synthetic */ Runnable a;
    private final /* synthetic */ int b;

    public jjd(jhi jhiVar, Runnable runnable, int i) {
        this.b = i;
        this.a = runnable;
        Objects.requireNonNull(jhiVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.b;
        Runnable runnable = this.a;
        if (i != 0) {
            runnable.run();
        } else {
            runnable.run();
        }
    }

    public final String toString() {
        int i = this.b;
        Runnable runnable = this.a;
        return i != 0 ? runnable.toString() : runnable.toString();
    }

    public jjd(jjf jjfVar, Runnable runnable, int i) {
        this.b = i;
        this.a = runnable;
        Objects.requireNonNull(jjfVar);
    }
}
