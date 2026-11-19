package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iwt extends ixu {
    public static final ixj a = new iwr();
    public final AtomicLong b = new AtomicLong(-1);

    @Override // defpackage.ixu
    public final void a() {
        AtomicLong atomicLong = this.b;
        atomicLong.set(Math.max(-atomicLong.get(), 0L));
    }
}
