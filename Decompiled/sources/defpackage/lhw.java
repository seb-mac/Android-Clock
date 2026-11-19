package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhw {
    public static final Logger a = Logger.getLogger(lhw.class.getName());
    public final String b;
    public final AtomicLong c;

    public lhw() {
        AtomicLong atomicLong = new AtomicLong();
        this.c = atomicLong;
        this.b = "keepalive time nanos";
        atomicLong.set(Long.MAX_VALUE);
    }
}
