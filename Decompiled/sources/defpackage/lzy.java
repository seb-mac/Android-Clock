package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lzy extends mae {
    public final lzh a;

    public lzy(lva lvaVar, Throwable th, boolean z) {
        super(th == null ? new CancellationException(a.aX(lvaVar, "Continuation ", " was cancelled normally")) : th, z);
        this.a = new lzh(false, lzl.a);
    }
}
