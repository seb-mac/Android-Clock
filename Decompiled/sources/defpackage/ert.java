package defpackage;

import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ert extends eyk {
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            Pair pair = (Pair) message.obj;
            erd erdVar = (erd) pair.second;
            try {
                throw null;
            } catch (RuntimeException e) {
                BasePendingResult.i(erdVar);
                throw e;
            }
        }
        if (i == 2) {
            ((BasePendingResult) message.obj).h(Status.c);
            return;
        }
        Log.wtf("BasePendingResult", "Don't know how to handle message: " + message.what, new Exception());
    }
}
