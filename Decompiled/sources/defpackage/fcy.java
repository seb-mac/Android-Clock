package defpackage;

import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.os.HandlerThread;
import android.os.IBinder;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fcy extends Service implements fce {
    public ComponentName b;
    public fcv c;
    public IBinder d;
    public Intent e;
    public HandlerThread f;
    public boolean h;
    public final Object g = new Object();
    public final fdm i = new fdm(new eif(this));

    public void a(fck fckVar) {
    }

    public void e(fcd fcdVar) {
    }

    public void f(ffr ffrVar) {
    }

    public fay g(String str) {
        return null;
    }

    @Override // defpackage.fce
    public final void h(fdo fdoVar) {
    }

    @Override // defpackage.fce
    public final void i(fdo fdoVar) {
    }

    @Override // defpackage.fce
    public final void j(fdo fdoVar) {
    }

    @Override // defpackage.fce
    public final void k(fdo fdoVar) {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
    
        if (r0.equals("com.google.android.gms.wearable.BIND_LISTENER") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
    
        if (r0.equals("com.google.android.gms.wearable.CHANNEL_EVENT") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
    
        if (r0.equals("com.google.android.gms.wearable.DATA_CHANGED") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
    
        if (r0.equals("com.google.android.gms.wearable.NODE_MIGRATED") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
    
        if (r0.equals("com.google.android.gms.wearable.MESSAGE_RECEIVED") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
    
        if (r0.equals("com.google.android.gms.wearable.REQUEST_RECEIVED") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004d, code lost:
    
        if (r0.equals("com.google.android.gms.wearable.CAPABILITY_CHANGED") != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0051, code lost:
    
        return r2.d;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.os.IBinder onBind(android.content.Intent r3) {
        /*
            r2 = this;
            if (r3 != 0) goto L3
            goto L66
        L3:
            java.lang.String r0 = r3.getAction()
            if (r0 == 0) goto L66
            int r1 = r0.hashCode()
            switch(r1) {
                case -1487371046: goto L47;
                case -1140095138: goto L3e;
                case -786751258: goto L35;
                case 705066793: goto L2c;
                case 915816236: goto L23;
                case 1003809169: goto L1a;
                case 1460975593: goto L11;
                default: goto L10;
            }
        L10:
            goto L52
        L11:
            java.lang.String r1 = "com.google.android.gms.wearable.BIND_LISTENER"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L52
            goto L4f
        L1a:
            java.lang.String r1 = "com.google.android.gms.wearable.CHANNEL_EVENT"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L52
            goto L4f
        L23:
            java.lang.String r1 = "com.google.android.gms.wearable.DATA_CHANGED"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L52
            goto L4f
        L2c:
            java.lang.String r1 = "com.google.android.gms.wearable.NODE_MIGRATED"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L52
            goto L4f
        L35:
            java.lang.String r1 = "com.google.android.gms.wearable.MESSAGE_RECEIVED"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L52
            goto L4f
        L3e:
            java.lang.String r1 = "com.google.android.gms.wearable.REQUEST_RECEIVED"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L52
            goto L4f
        L47:
            java.lang.String r1 = "com.google.android.gms.wearable.CAPABILITY_CHANGED"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L52
        L4f:
            android.os.IBinder r2 = r2.d
            return r2
        L52:
            r2 = 3
            java.lang.String r0 = "WearableLS"
            boolean r2 = android.util.Log.isLoggable(r0, r2)
            if (r2 == 0) goto L66
            java.lang.String r2 = "onBind: Provided bind intent ("
            java.lang.String r1 = ") is not allowed"
            java.lang.String r2 = defpackage.a.ba(r3, r2, r1)
            android.util.Log.d(r0, r2)
        L66:
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fcy.onBind(android.content.Intent):android.os.IBinder");
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.b = new ComponentName(this, getClass().getName());
        if (Log.isLoggable("WearableLS", 3)) {
            Log.d("WearableLS", "onCreate: ".concat(String.valueOf(String.valueOf(this.b))));
        }
        HandlerThread handlerThread = this.f;
        if (handlerThread == null) {
            handlerThread = new HandlerThread("WearableListenerService");
            handlerThread.start();
            this.f = handlerThread;
        }
        this.c = new fcv(this, handlerThread.getLooper());
        Intent intent = new Intent("com.google.android.gms.wearable.BIND_LISTENER");
        this.e = intent;
        intent.setComponent(this.b);
        this.d = new fcx(this);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        if (Log.isLoggable("WearableLS", 3)) {
            Log.d("WearableLS", "onDestroy: ".concat(String.valueOf(String.valueOf(this.b))));
        }
        synchronized (this.g) {
            this.h = true;
            fcv fcvVar = this.c;
            if (fcvVar == null) {
                throw new IllegalStateException("onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component=" + String.valueOf(this.b));
            }
            fcy fcyVar = fcvVar.a;
            HandlerThread handlerThread = fcyVar.f;
            if (handlerThread == null) {
                fcvVar.getLooper().quit();
            } else {
                handlerThread.quitSafely();
                try {
                    fcyVar.f.join();
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    Log.e("WearableLS", "Failed to join serviceHandlerThread", e);
                }
                fcvVar.a.f = null;
            }
            fcvVar.b("quit");
        }
        super.onDestroy();
    }
}
