package defpackage;

import com.google.android.gms.common.api.internal.BasePendingResult;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eru {
    final /* synthetic */ BasePendingResult a;

    public eru(BasePendingResult basePendingResult) {
        Objects.requireNonNull(basePendingResult);
        this.a = basePendingResult;
    }

    protected final void finalize() throws Throwable {
        ThreadLocal threadLocal = BasePendingResult.b;
        BasePendingResult.i(this.a.c);
        super.finalize();
    }
}
