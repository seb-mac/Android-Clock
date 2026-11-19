package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ixx extends ixu {
    public static final ixj a = new ixv();
    public static final ThreadLocal b = new ixw();
    final AtomicInteger e = new AtomicInteger();

    @Override // defpackage.ixu
    public final void a() {
        this.e.decrementAndGet();
    }
}
