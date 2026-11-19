package defpackage;

import android.content.Context;
import android.os.AsyncTask;
import android.os.PowerManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cfd extends AsyncTask {
    private final PowerManager.WakeLock a;
    private final cfe b;

    public cfd(Context context, cfe cfeVar, boolean z) {
        Context applicationContext = context.getApplicationContext();
        if (z) {
            PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) applicationContext.getSystemService("power")).newWakeLock(1, "com.google.android.deskclock:AlarmAsyncTask");
            this.a = wakeLockNewWakeLock;
            wakeLockNewWakeLock.setReferenceCounted(false);
        } else {
            this.a = null;
        }
        this.b = cfeVar;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        return this.b.a();
    }

    @Override // android.os.AsyncTask
    protected final void onCancelled(Object obj) {
        PowerManager.WakeLock wakeLock = this.a;
        if (wakeLock == null || !wakeLock.isHeld()) {
            return;
        }
        wakeLock.release();
    }

    @Override // android.os.AsyncTask
    protected final void onPostExecute(Object obj) {
        PowerManager.WakeLock wakeLock;
        try {
            this.b.b(obj);
            wakeLock = this.a;
            if (wakeLock == null || !wakeLock.isHeld()) {
            }
        } finally {
            wakeLock = this.a;
            if (wakeLock != null && wakeLock.isHeld()) {
                wakeLock.release();
            }
        }
    }

    @Override // android.os.AsyncTask
    protected final void onPreExecute() {
        PowerManager.WakeLock wakeLock = this.a;
        if (wakeLock != null) {
            try {
                wakeLock.acquire(10000L);
            } catch (RuntimeException unused) {
            }
        }
    }
}
