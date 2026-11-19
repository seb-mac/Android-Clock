package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhx implements llc {
    private final AtomicLong a = new AtomicLong();

    @Override // defpackage.llc
    public final void a() {
        this.a.getAndAdd(1L);
    }
}
