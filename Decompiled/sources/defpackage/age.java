package defpackage;

import android.app.Notification;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.Parcel;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class age implements Handler.Callback, ServiceConnection {
    public final Handler a;
    private final Context b;
    private final HandlerThread c;
    private final Map d = new HashMap();
    private Set e = new HashSet();

    public age(Context context) {
        this.b = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        this.c = handlerThread;
        handlerThread.start();
        this.a = new Handler(handlerThread.getLooper(), this);
    }

    private final void a(agd agdVar) {
        if (agdVar.b) {
            this.b.unbindService(this);
            agdVar.b = false;
        }
        agdVar.e = null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0072  */
    /* JADX WARN: Code duplicated, block: B:19:0x0076 A[LOOP:0: B:19:0x0076->B:28:0x00c1, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:24:0x0086 A[Catch: RemoteException -> 0x00d5, DeadObjectException -> 0x00e9, TryCatch #3 {DeadObjectException -> 0x00e9, RemoteException -> 0x00d5, blocks: (B:22:0x0080, B:24:0x0086, B:25:0x009a, B:28:0x00c1, B:33:0x00d1, B:34:0x00d4), top: B:48:0x0080 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00c1 A[Catch: RemoteException -> 0x00d5, DeadObjectException -> 0x00e9, LOOP:0: B:19:0x0076->B:28:0x00c1, LOOP_END, TRY_ENTER, TRY_LEAVE, TryCatch #3 {DeadObjectException -> 0x00e9, RemoteException -> 0x00d5, blocks: (B:22:0x0080, B:24:0x0086, B:25:0x009a, B:28:0x00c1, B:33:0x00d1, B:34:0x00d4), top: B:48:0x0080 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0109  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0101 A[EDGE_INSN: B:50:0x0101->B:40:0x0101 BREAK  A[LOOP:0: B:19:0x0076->B:28:0x00c1], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:24:0x0086, please report this as an issue */
    private final void b(agd agdVar) {
        agc agcVar;
        afg afgVar;
        Parcel parcelObtain;
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Processing component " + agdVar.a + ", " + agdVar.c.size() + " queued tasks");
        }
        ArrayDeque arrayDeque = agdVar.c;
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (!agdVar.b) {
            Intent intent = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL");
            ComponentName componentName = agdVar.a;
            Intent component = intent.setComponent(componentName);
            Context context = this.b;
            boolean zBindService = context.bindService(component, this, 33);
            agdVar.b = zBindService;
            if (zBindService) {
                agdVar.d = 0;
            } else {
                Objects.toString(componentName);
                Log.w("NotifManCompat", "Unable to bind to listener ".concat(String.valueOf(componentName)));
                context.unbindService(this);
            }
            if (agdVar.b) {
                if (agdVar.e != null) {
                    while (true) {
                        agcVar = (agc) arrayDeque.peek();
                        if (agcVar == null) {
                            break;
                            break;
                        }
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Sending task " + agcVar);
                        }
                        afgVar = agdVar.e;
                        Notification notification = agcVar.c;
                        int i = agcVar.b;
                        String str = agcVar.a;
                        parcelObtain = Parcel.obtain();
                        parcelObtain.writeInterfaceToken("android.support.v4.app.INotificationSideChannel");
                        parcelObtain.writeString(str);
                        parcelObtain.writeInt(i);
                        parcelObtain.writeString(null);
                        parcelObtain.writeTypedObject(notification, 0);
                        if (afgVar.a.transact(1, parcelObtain, null, 1)) {
                            throw new RemoteException("Method notify is unimplemented.");
                        }
                        parcelObtain.recycle();
                        arrayDeque.remove();
                    }
                    if (agdVar.c.isEmpty()) {
                        return;
                    }
                    c(agdVar);
                    return;
                }
            }
        } else if (agdVar.e != null) {
            while (true) {
                agcVar = (agc) arrayDeque.peek();
                if (agcVar == null) {
                    break;
                }
                try {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Sending task " + agcVar);
                    }
                    afgVar = agdVar.e;
                    Notification notification2 = agcVar.c;
                    int i2 = agcVar.b;
                    String str2 = agcVar.a;
                    parcelObtain = Parcel.obtain();
                    try {
                        parcelObtain.writeInterfaceToken("android.support.v4.app.INotificationSideChannel");
                        parcelObtain.writeString(str2);
                        parcelObtain.writeInt(i2);
                        parcelObtain.writeString(null);
                        parcelObtain.writeTypedObject(notification2, 0);
                        if (afgVar.a.transact(1, parcelObtain, null, 1)) {
                            throw new RemoteException("Method notify is unimplemented.");
                        }
                        parcelObtain.recycle();
                        arrayDeque.remove();
                    } catch (Throwable th) {
                        parcelObtain.recycle();
                        throw th;
                    }
                } catch (DeadObjectException unused) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        ComponentName componentName2 = agdVar.a;
                        Objects.toString(componentName2);
                        Log.d("NotifManCompat", "Remote service has died: ".concat(String.valueOf(componentName2)));
                    }
                } catch (RemoteException e) {
                    ComponentName componentName3 = agdVar.a;
                    Objects.toString(componentName3);
                    Log.w("NotifManCompat", "RemoteException communicating with ".concat(String.valueOf(componentName3)), e);
                }
            }
            if (agdVar.c.isEmpty()) {
                c(agdVar);
                return;
            }
            return;
        }
        c(agdVar);
    }

    private final void c(agd agdVar) {
        Handler handler = this.a;
        ComponentName componentName = agdVar.a;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i = agdVar.d;
        int i2 = i + 1;
        agdVar.d = i2;
        if (i2 <= 6) {
            int i3 = (1 << i) * 1000;
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", a.aU(i3, "Scheduling retry for ", " ms"));
            }
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i3);
            return;
        }
        StringBuilder sb = new StringBuilder("Giving up on delivering ");
        ArrayDeque arrayDeque = agdVar.c;
        sb.append(arrayDeque.size());
        sb.append(" tasks to ");
        sb.append(componentName);
        sb.append(" after ");
        sb.append(agdVar.d);
        sb.append(" retries");
        Log.w("NotifManCompat", sb.toString());
        arrayDeque.clear();
    }

    /* JADX WARN: Type inference failed for: r11v5, types: [android.os.IBinder, java.lang.Object] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Set set;
        afg afgVar;
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    agd agdVar = (agd) this.d.get((ComponentName) message.obj);
                    if (agdVar != null) {
                        a(agdVar);
                    }
                    return true;
                }
                if (i != 3) {
                    return false;
                }
                agd agdVar2 = (agd) this.d.get((ComponentName) message.obj);
                if (agdVar2 != null) {
                    b(agdVar2);
                }
                return true;
            }
            cpg cpgVar = (cpg) message.obj;
            Object obj = cpgVar.b;
            ?? r11 = cpgVar.a;
            agd agdVar3 = (agd) this.d.get(obj);
            if (agdVar3 != null) {
                if (r11 == 0) {
                    afgVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = r11.queryLocalInterface("android.support.v4.app.INotificationSideChannel");
                    afgVar = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof afg)) ? new afg(r11) : (afg) iInterfaceQueryLocalInterface;
                }
                agdVar3.e = afgVar;
                agdVar3.d = 0;
                b(agdVar3);
            }
            return true;
        }
        agc agcVar = (agc) message.obj;
        Context context = this.b;
        Object obj2 = agf.a;
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        synchronized (agf.a) {
            if (string != null) {
                if (!string.equals(agf.b)) {
                    String[] strArrSplit = string.split(":", -1);
                    HashSet hashSet = new HashSet(strArrSplit.length);
                    for (String str : strArrSplit) {
                        ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                        if (componentNameUnflattenFromString != null) {
                            hashSet.add(componentNameUnflattenFromString.getPackageName());
                        }
                    }
                    agf.c = hashSet;
                    agf.b = string;
                }
                set = agf.c;
            } else {
                set = agf.c;
            }
            throw th;
        }
        if (!set.equals(this.e)) {
            this.e = set;
            List<ResolveInfo> listQueryIntentServices = this.b.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
            HashSet<ComponentName> hashSet2 = new HashSet();
            for (ResolveInfo resolveInfo : listQueryIntentServices) {
                if (set.contains(resolveInfo.serviceInfo.packageName)) {
                    ComponentName componentName = new ComponentName(resolveInfo.serviceInfo.packageName, resolveInfo.serviceInfo.name);
                    if (resolveInfo.serviceInfo.permission != null) {
                        Log.w("NotifManCompat", a.aX(componentName, "Permission present on component ", ", not adding listener record."));
                    } else {
                        hashSet2.add(componentName);
                    }
                }
            }
            for (ComponentName componentName2 : hashSet2) {
                Map map = this.d;
                if (!map.containsKey(componentName2)) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Objects.toString(componentName2);
                        Log.d("NotifManCompat", "Adding listener record for ".concat(String.valueOf(componentName2)));
                    }
                    map.put(componentName2, new agd(componentName2));
                }
            }
            Iterator it = this.d.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!hashSet2.contains(entry.getKey())) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Object key = entry.getKey();
                        Objects.toString(key);
                        Log.d("NotifManCompat", "Removing listener record for ".concat(String.valueOf(key)));
                    }
                    a((agd) entry.getValue());
                    it.remove();
                }
            }
        }
        for (agd agdVar4 : this.d.values()) {
            agdVar4.c.add(agcVar);
            b(agdVar4);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Objects.toString(componentName);
            Log.d("NotifManCompat", "Connected to service ".concat(String.valueOf(componentName)));
        }
        this.a.obtainMessage(1, new cpg(componentName, iBinder, (byte[]) null)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Objects.toString(componentName);
            Log.d("NotifManCompat", "Disconnected from service ".concat(String.valueOf(componentName)));
        }
        this.a.obtainMessage(2, componentName).sendToTarget();
    }
}
