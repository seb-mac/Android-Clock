package defpackage;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fcv extends eyk {
    final /* synthetic */ fcy a;
    private boolean b;
    private final fcu c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fcv(fcy fcyVar, Looper looper) {
        super(looper);
        Objects.requireNonNull(fcyVar);
        this.a = fcyVar;
        this.c = new fcu(fcyVar);
    }

    private final synchronized void c() {
        if (this.b) {
            return;
        }
        if (Log.isLoggable("WearableLS", 2)) {
            Log.v("WearableLS", "bindService: ".concat(String.valueOf(String.valueOf(this.a.b))));
        }
        fcy fcyVar = this.a;
        fcyVar.bindService(fcyVar.e, this.c, 1);
        this.b = true;
    }

    @Override // defpackage.eyk
    protected final void a(Message message) {
        c();
        try {
            super.a(message);
            if (hasMessages(0)) {
            }
        } finally {
            if (!hasMessages(0)) {
                b("dispatch");
            }
        }
    }

    public final synchronized void b(String str) {
        if (this.b) {
            if (Log.isLoggable("WearableLS", 2)) {
                Log.v("WearableLS", "unbindService: " + str + ", " + String.valueOf(this.a.b));
            }
            try {
                this.a.unbindService(this.c);
            } catch (RuntimeException e) {
                Log.e("WearableLS", "Exception when unbinding from local service", e);
            }
            this.b = false;
        }
    }
}
