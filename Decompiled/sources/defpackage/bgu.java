package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgu {
    private static final AtomicLong a = new AtomicLong(42);

    public static final void a() {
        a.incrementAndGet();
    }
}
