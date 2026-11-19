package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bbw extends Handler {
    final /* synthetic */ bcb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbw(bcb bcbVar, Looper looper) {
        super(looper);
        this.a = bcbVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what != 1) {
            return;
        }
        this.a.f();
    }
}
