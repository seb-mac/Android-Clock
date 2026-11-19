package defpackage;

import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class epj extends eyk {
    final /* synthetic */ epk a;
    private final Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public epj(epk epkVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        Objects.requireNonNull(epkVar);
        this.a = epkVar;
        this.b = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + message.what);
            return;
        }
        epk epkVar = this.a;
        Context context = this.b;
        int iK = epkVar.k(context, 17895000);
        boolean z = eqe.a;
        if (iK == 1 || iK == 2 || iK == 3 || iK == 9) {
            epkVar.h(context, iK);
        }
    }
}
