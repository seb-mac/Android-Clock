package defpackage;

import android.os.Handler;
import android.os.Message;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ijf implements Handler.Callback {
    final /* synthetic */ ijh a;

    public ijf(ijh ijhVar) {
        Objects.requireNonNull(ijhVar);
        this.a = ijhVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        ijh ijhVar = this.a;
        ijg ijgVar = (ijg) message.obj;
        synchronized (ijhVar.a) {
            if (ijhVar.c == ijgVar || ijhVar.d == ijgVar) {
                ijhVar.d(ijgVar, 2);
            }
        }
        return true;
    }
}
