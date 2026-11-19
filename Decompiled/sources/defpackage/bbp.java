package defpackage;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bbp extends Handler {
    final /* synthetic */ bbv a;

    public bbp(bbv bbvVar) {
        this.a = bbvVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what != 1) {
            return;
        }
        this.a.c();
    }
}
