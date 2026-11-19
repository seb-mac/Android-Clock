package defpackage;

import android.util.Log;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fzt implements jgl {
    private final /* synthetic */ int a;

    public fzt(cyk cykVar, int i) {
        this.a = i;
        Objects.requireNonNull(cykVar);
    }

    @Override // defpackage.jgl
    public final void a(Throwable th) {
        int i = this.a;
        if (i == 0) {
            lxj.d(th, "throwable");
            if (th instanceof fzs) {
                return;
            }
            Log.w("ZwiebackCookieClient", "Failed to update Zwieback cookie", th);
            return;
        }
        if (i == 1) {
            ((iwv) ((iwv) ((iwv) cyk.a.b()).i(th)).j("com/android/deskclock/data/WeatherDAO$2", "onFailure", (char) 233, "WeatherDAO.java")).r("Failed to remove weather registration");
        } else if (Log.isLoggable("ClearcutMetricXmitter", 4)) {
            Log.i("ClearcutMetricXmitter", "Transmission has failed: ".concat(String.valueOf(String.valueOf(th))));
        }
    }

    @Override // defpackage.jgl
    public final /* synthetic */ void b(Object obj) {
        int i = this.a;
        if (i == 0) {
            lxj.d((kko) obj, "result");
        } else if (i != 1) {
            Log.v("ClearcutMetricXmitter", "Transmission is done.");
        } else {
            iwy iwyVar = cyk.a;
        }
    }

    public fzt(int i) {
        this.a = i;
    }

    public fzt(haw hawVar, int i) {
        this.a = i;
        Objects.requireNonNull(hawVar);
    }
}
