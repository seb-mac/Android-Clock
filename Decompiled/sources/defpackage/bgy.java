package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgy extends bgt {
    public static final bgy a = new bgy();
    private static final AtomicInteger b = new AtomicInteger(0);

    @Override // defpackage.bgt, java.lang.AutoCloseable
    public final void close() {
        b.set(0);
    }
}
