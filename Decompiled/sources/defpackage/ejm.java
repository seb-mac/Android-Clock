package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.UserHandle;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ejm implements Runnable {
    public final /* synthetic */ ejq a;

    @Override // java.lang.Runnable
    public final void run() {
        Log.i("CrossProfileSender", "Attempting to bind");
        ejq ejqVar = this.a;
        ScheduledFuture scheduledFuture = (ScheduledFuture) ejqVar.h.getAndSet(null);
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        if (!ejqVar.e) {
            ejqVar.f("Required APIs are unavailable. Binding is not possible.", null, false);
            return;
        }
        if (ejqVar.o()) {
            Log.i("CrossProfileSender", "Already bound");
            ejqVar.g();
            return;
        }
        if (ejqVar.j.isEmpty()) {
            ejqVar.f("Not trying to bind", null, false);
            return;
        }
        ejh ejhVar = ejqVar.p;
        Context context = ejqVar.c;
        if (!ejhVar.a) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096);
                if (packageInfo == null || packageInfo.requestedPermissions == null) {
                    ejhVar.a = true;
                } else {
                    for (String str : packageInfo.requestedPermissions) {
                        if (str.equals("android.permission.INTERACT_ACROSS_PROFILES")) {
                            ejhVar.b = true;
                        } else if (str.equals("android.permission.INTERACT_ACROSS_USERS")) {
                            ejhVar.c = true;
                        } else if (str.equals("android.permission.INTERACT_ACROSS_USERS_FULL")) {
                            ejhVar.d = true;
                        }
                    }
                    ejhVar.a = true;
                }
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("AbstractProfileBinder", "Could not find package.", e);
                ejhVar.b = false;
                ejhVar.c = false;
                ejhVar.d = false;
            }
        }
        if ((Build.VERSION.SDK_INT < 30 || !ejhVar.b || !gu$$ExternalSyntheticApiModelOutline0.m(context.getSystemService(gu$$ExternalSyntheticApiModelOutline0.m86m())).canInteractAcrossProfiles()) && ((!ejhVar.d || context.checkSelfPermission("android.permission.INTERACT_ACROSS_USERS_FULL") != 0) && (!ejhVar.c || context.checkSelfPermission("android.permission.INTERACT_ACROSS_USERS") != 0))) {
            ejqVar.f("Permission not granted", null, false);
            return;
        }
        if (!ejqVar.n()) {
            ejqVar.f("No profile available", null, false);
            return;
        }
        AtomicReference atomicReference = ejqVar.i;
        if (atomicReference.get() != null) {
            Log.i("CrossProfileSender", "Already waiting to bind");
            return;
        }
        try {
            atomicReference.set(ejqVar.b.schedule(new dok(ejqVar, 11), 1L, TimeUnit.MINUTES));
            Context context2 = ejqVar.c;
            ComponentName componentName = ejqVar.d;
            ServiceConnection serviceConnection = ejqVar.n;
            UserHandle userHandleA = ejq.a(context2, ejqVar.f);
            if (userHandleA != null) {
                Intent intent = new Intent();
                intent.setComponent(componentName);
                try {
                    if (((Boolean) context2.getClass().getMethod("bindServiceAsUser", Intent.class, ServiceConnection.class, Integer.TYPE, UserHandle.class).invoke(context2, intent, serviceConnection, 1, userHandleA)).booleanValue()) {
                        Log.i("CrossProfileSender", "binder.tryBind returned true, expecting onServiceConnected");
                        return;
                    }
                    context2.unbindService(serviceConnection);
                } catch (IllegalAccessException e2) {
                    e = e2;
                    throw new ekb(e);
                } catch (NoSuchMethodException e3) {
                    e = e3;
                    throw new ekb(e);
                } catch (InvocationTargetException e4) {
                    e = e4;
                    throw new ekb(e);
                }
            }
            ejqVar.f("No profile available, app not installed in other profile, or service not included in manifest", null, false);
        } catch (ekb e5) {
            Log.e("CrossProfileSender", "MissingApiException when trying to bind", e5);
            ejqVar.f("Missing API", e5, false);
        } catch (ekd e6) {
            Log.e("CrossProfileSender", "Error while trying to bind", e6);
            ejqVar.f(e6.getMessage(), e6, false);
        } catch (IllegalArgumentException e7) {
            Log.e("CrossProfileSender", "IllegalArgumentException when trying to bind", e7);
            ejqVar.f("IllegalArgumentException", e7, false);
        }
    }
}
