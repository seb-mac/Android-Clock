package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class imr extends ResultReceiver {
    final /* synthetic */ bzh a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public imr(ims imsVar, Handler handler, bzh bzhVar) {
        super(handler);
        this.a = bzhVar;
        Objects.requireNonNull(imsVar);
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        this.a.H(null);
    }
}
