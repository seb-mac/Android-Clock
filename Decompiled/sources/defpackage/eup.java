package defpackage;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import j$.util.Objects;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eup implements ServiceConnection {
    public final Map a;
    public int b;
    public boolean c;
    public IBinder d;
    public final eul e;
    public ComponentName f;
    final /* synthetic */ eum g;

    public eup(eum eumVar, eul eulVar) {
        Objects.requireNonNull(eumVar);
        this.g = eumVar;
        this.e = eulVar;
        this.a = new HashMap();
        this.b = 2;
    }

    public final boolean a(ServiceConnection serviceConnection) {
        return this.a.containsKey(serviceConnection);
    }

    public final boolean b() {
        return this.a.isEmpty();
    }

    public final void c(ServiceConnection serviceConnection, ServiceConnection serviceConnection2) {
        this.a.put(serviceConnection, new euo(serviceConnection2));
    }

    /* JADX WARN: Code duplicated, block: B:58:0x011a A[Catch: all -> 0x0141, TryCatch #1 {all -> 0x0141, blocks: (B:41:0x00d7, B:51:0x0103, B:54:0x010d, B:56:0x0116, B:58:0x011a, B:59:0x012b, B:60:0x012e, B:61:0x0131, B:55:0x0112, B:44:0x00e4, B:45:0x00e8, B:48:0x00f8), top: B:73:0x00d7 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x012b A[Catch: all -> 0x0141, TRY_LEAVE, TryCatch #1 {all -> 0x0141, blocks: (B:41:0x00d7, B:51:0x0103, B:54:0x010d, B:56:0x0116, B:58:0x011a, B:59:0x012b, B:60:0x012e, B:61:0x0131, B:55:0x0112, B:44:0x00e4, B:45:0x00e8, B:48:0x00f8), top: B:73:0x00d7 }] */
    public final epg d(Executor executor) {
        Intent component;
        Bundle bundleCall;
        Intent intent;
        boolean zBindService;
        epg epgVar;
        try {
            Context context = this.g.c;
            eul eulVar = this.e;
            Uri uri = evi.a;
            String str = eulVar.a;
            if (str == null) {
                component = new Intent().setComponent(eulVar.c);
            } else {
                if (eulVar.e) {
                    Bundle bundle = new Bundle();
                    bundle.putString("serviceActionBundleKey", str);
                    try {
                        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(evi.a);
                        if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                            throw new RemoteException("Failed to acquire ContentProviderClient");
                        }
                        try {
                            bundleCall = contentProviderClientAcquireUnstableContentProviderClient.call("serviceIntentCall", null, bundle);
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            if (bundleCall != null) {
                                intent = (Intent) bundleCall.getParcelable("serviceResponseIntentKey");
                                if (intent == null) {
                                    PendingIntent pendingIntent = (PendingIntent) bundleCall.getParcelable("serviceMissingResolutionIntentKey");
                                    if (pendingIntent != null) {
                                        Log.w("ServiceBindIntentUtils", "Dynamic lookup for intent failed for action " + str + " but has possible resolution");
                                        throw new evc(new epg(1, 25, pendingIntent, null, null));
                                    }
                                    intent = null;
                                }
                            } else {
                                intent = null;
                            }
                            if (intent == null) {
                                Log.w("ServiceBindIntentUtils", "Dynamic lookup for intent failed for action: ".concat(str));
                            }
                            component = intent;
                        } catch (Throwable th) {
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            throw th;
                        }
                    } catch (RemoteException | IllegalArgumentException e) {
                        Log.w("ServiceBindIntentUtils", "Dynamic intent resolution failed: ".concat(e.toString()));
                        bundleCall = null;
                    }
                } else {
                    component = null;
                }
                if (component == null) {
                    component = new Intent(str).setPackage(eulVar.b);
                }
            }
            this.b = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (a.I()) {
                StrictMode.setVmPolicy(ewg.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                eum eumVar = this.g;
                Context context2 = eumVar.c;
                eul eulVar2 = this.e;
                ComponentName component2 = component.getComponent();
                if (component2 != null) {
                    try {
                        zBindService = false;
                        if ((ewi.b(context2).L(component2.getPackageName(), 0).flags & 2097152) != 0) {
                            Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    this.c = zBindService;
                    if (zBindService) {
                        eumVar.d.sendMessageDelayed(eumVar.d.obtainMessage(1, eulVar2), eumVar.f);
                        epgVar = epg.a;
                    } else {
                        this.b = 2;
                        try {
                            ewa.a(context2, this);
                        } catch (IllegalArgumentException unused2) {
                        }
                        epgVar = new epg(1, 16, null, null, null);
                    }
                    return epgVar;
                }
                if (executor == null) {
                    executor = null;
                }
                zBindService = (!ewg.c() || executor == null) ? context2.bindService(component, this, 4225) : context2.bindService(component, 4225, executor, this);
                this.c = zBindService;
                if (zBindService) {
                    eumVar.d.sendMessageDelayed(eumVar.d.obtainMessage(1, eulVar2), eumVar.f);
                    epgVar = epg.a;
                } else {
                    this.b = 2;
                    ewa.a(context2, this);
                    epgVar = new epg(1, 16, null, null, null);
                }
                return epgVar;
            } finally {
                StrictMode.setVmPolicy(vmPolicy);
            }
        } catch (evc e2) {
            return e2.a;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        eum eumVar = this.g;
        synchronized (eumVar.b) {
            eumVar.d.removeMessages(1, this.e);
            this.d = iBinder;
            this.f = componentName;
            Iterator it = this.a.values().iterator();
            while (it.hasNext()) {
                ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
            }
            this.b = 1;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        eum eumVar = this.g;
        synchronized (eumVar.b) {
            eumVar.d.removeMessages(1, this.e);
            this.d = null;
            this.f = componentName;
            Iterator it = this.a.values().iterator();
            while (it.hasNext()) {
                ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
            }
            this.b = 2;
        }
    }
}
