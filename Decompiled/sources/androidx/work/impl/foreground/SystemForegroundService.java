package androidx.work.impl.foreground;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import defpackage.ayf;
import defpackage.bmv;
import defpackage.boa;
import defpackage.bqf;
import defpackage.brg;
import defpackage.bsb;
import defpackage.bsc;
import defpackage.bsd;
import defpackage.lxj;
import defpackage.ub;
import defpackage.ue;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SystemForegroundService extends ayf implements bsb {
    public static final String a = boa.b("SystemFgService");
    bsc b;
    NotificationManager c;
    private boolean d;

    private final void e() {
        this.c = (NotificationManager) getApplicationContext().getSystemService("notification");
        bsc bscVar = new bsc(getApplicationContext());
        this.b = bscVar;
        if (bscVar.h == null) {
            bscVar.h = this;
        } else {
            boa.a();
            Log.e(bsc.a, "A callback already exists.");
        }
    }

    @Override // defpackage.bsb
    public final void a(int i) {
        this.c.cancel(i);
    }

    @Override // defpackage.bsb
    public final void b(int i, Notification notification) {
        this.c.notify(i, notification);
    }

    @Override // defpackage.bsb
    public final void c(int i, int i2, Notification notification) {
        if (Build.VERSION.SDK_INT >= 31) {
            bsd.a(this, i, notification, i2);
        } else if (Build.VERSION.SDK_INT >= 29) {
            startForeground(i, notification, i2);
        } else {
            startForeground(i, notification);
        }
    }

    @Override // defpackage.bsb
    public final void d(int i) {
        this.d = true;
        boa.a().c(a, "Shutting down.");
        stopForeground(true);
        stopSelf(i);
    }

    @Override // defpackage.ayf, android.app.Service
    public final void onCreate() {
        super.onCreate();
        e();
    }

    @Override // defpackage.ayf, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.b.c();
    }

    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.d) {
            boa.a();
            Log.i(a, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.b.c();
            e();
            this.d = false;
        }
        if (intent == null) {
            return 3;
        }
        bsc bscVar = this.b;
        String action = intent.getAction();
        byte[] bArr = null;
        if ("ACTION_START_FOREGROUND".equals(action)) {
            boa.a();
            String str = bsc.a;
            Objects.toString(intent);
            Log.i(str, "Started foreground service ".concat(intent.toString()));
            bscVar.j.e(new bmv(bscVar, intent.getStringExtra("KEY_WORKSPEC_ID"), 7, (char[]) null));
            bscVar.b(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            bscVar.b(intent);
            return 3;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                return 3;
            }
            boa.a();
            Log.i(bsc.a, "Stopping foreground service");
            bsb bsbVar = bscVar.h;
            if (bsbVar == null) {
                return 3;
            }
            bsbVar.d(i2);
            return 3;
        }
        boa.a();
        String str2 = bsc.a;
        Objects.toString(intent);
        Log.i(str2, "Stopping foreground work for ".concat(intent.toString()));
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return 3;
        }
        bqf bqfVar = bscVar.b;
        UUID uuidFromString = UUID.fromString(stringExtra);
        lxj.d(uuidFromString, "id");
        ub ubVar = bqfVar.c.i;
        ?? r5 = bqfVar.j.f;
        lxj.c(r5, "getSerialTaskExecutor(...)");
        ue.j("CancelWorkById", r5, new brg(bqfVar, uuidFromString, 4, bArr));
        return 3;
    }

    @Override // android.app.Service
    public final void onTimeout(int i) {
        if (Build.VERSION.SDK_INT >= 35) {
            return;
        }
        this.b.d(i, 2048);
    }

    public final void onTimeout(int i, int i2) {
        this.b.d(i, i2);
    }
}
