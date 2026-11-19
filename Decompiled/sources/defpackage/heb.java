package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.util.Log;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class heb extends BroadcastReceiver {
    public static volatile lpv a;
    private static volatile lpv b;

    public static void a(Context context, lpv lpvVar, lpv lpvVar2) {
        if (a == null) {
            synchronized (heb.class) {
                if (a == null) {
                    if (lpvVar != null && !Objects.equals(context.getPackageName(), "com.google.android.gms")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            context.registerReceiver(new heb(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"), 2);
                        } else {
                            context.registerReceiver(new heb(), new IntentFilter("com.google.android.gms.phenotype.UPDATE"));
                        }
                        b = lpvVar;
                    }
                    a = lpvVar2;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String stringExtra = intent.getStringExtra("com.google.android.gms.phenotype.PACKAGE_NAME");
        if (stringExtra == null) {
            return;
        }
        if (stringExtra.contains("../") || stringExtra.contains("/..")) {
            Log.w("PhUpdateBroadcastRecv", a.aZ(stringExtra, "Got an invalid config package for P/H that includes '..': ", ". Exiting."));
            return;
        }
        lpv lpvVar = b;
        if (lpvVar == null) {
            Log.w("PhUpdateBroadcastRecv", "No callback registered for P/H UPDATE broadcast. Exiting.");
            return;
        }
        ens ensVar = (ens) ((jge) lpvVar.a).a.get(stringExtra);
        if (ensVar != null) {
            ensVar.x(new hdo(1));
        }
    }
}
