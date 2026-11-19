package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzh implements ThreadFactory {
    private final /* synthetic */ int a;

    public dzh(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return this.a != 0 ? new Thread(new dok(this, runnable, 8), "glide-active-resources") : new dzg(this, runnable);
    }
}
