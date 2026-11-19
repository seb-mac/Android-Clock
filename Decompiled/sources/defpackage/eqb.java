package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class eqb {
    public static final eqb a = new eqb(true, null, null);
    public final boolean b;
    final String c;
    final Throwable d;

    public eqb(boolean z, String str, Throwable th) {
        this.b = z;
        this.c = str;
        this.d = th;
    }

    public String a() {
        return this.c;
    }

    public final void b() {
        if (this.b || !Log.isLoggable("GoogleCertificatesRslt", 3)) {
            return;
        }
        Throwable th = this.d;
        if (th != null) {
            Log.d("GoogleCertificatesRslt", a(), th);
        } else {
            Log.d("GoogleCertificatesRslt", a());
        }
    }
}
