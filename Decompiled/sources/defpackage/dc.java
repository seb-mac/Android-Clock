package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class dc {
    static final boolean a = Log.isLoggable("MediaBrowserCompat", 3);
    public final cy b;

    public dc(Context context, ComponentName componentName, cx cxVar) {
        this.b = new cy(context, componentName, cxVar, null);
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, java.util.List] */
    public final void a(String str, Bundle bundle, db dbVar) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("parentId is empty");
        }
        if (dbVar == null) {
            throw new IllegalArgumentException("callback is null");
        }
        cy cyVar = this.b;
        if (cyVar.i == null || cyVar.f < 2) {
            cyVar.b.subscribe(str, bundle, dbVar.a);
            return;
        }
        vw vwVar = cyVar.e;
        ns nsVar = (ns) vwVar.get(str);
        if (nsVar == null) {
            nsVar = new ns();
            vwVar.put(str, nsVar);
        }
        dbVar.c = new WeakReference(nsVar);
        Bundle bundle2 = new Bundle(bundle);
        int i = 0;
        while (true) {
            ?? r2 = nsVar.a;
            if (i >= r2.size()) {
                nsVar.b.add(dbVar);
                r2.add(bundle2);
                break;
            } else {
                if (pw.i((Bundle) r2.get(i), bundle2)) {
                    nsVar.b.set(i, dbVar);
                    break;
                }
                i++;
            }
        }
        ns nsVar2 = cyVar.i;
        if (nsVar2 == null) {
            cyVar.b.subscribe(str, dbVar.a);
            return;
        }
        try {
            IBinder iBinder = dbVar.b;
            Messenger messenger = cyVar.g;
            Bundle bundle3 = new Bundle();
            bundle3.putString("data_media_item_id", str);
            bundle3.putBinder("data_callback_token", iBinder);
            bundle3.putBundle("data_options", bundle2);
            nsVar2.g(3, bundle3, messenger);
        } catch (RemoteException unused) {
            Log.i("MediaBrowserCompat", "Remote error subscribing media item: ".concat(String.valueOf(str)));
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.List] */
    public final void b(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("parentId is empty");
        }
        cy cyVar = this.b;
        if (cyVar.i == null || cyVar.f < 2) {
            cyVar.b.unsubscribe(str);
            return;
        }
        ns nsVar = (ns) cyVar.e.get(str);
        if (nsVar == null) {
            return;
        }
        ns nsVar2 = cyVar.i;
        if (nsVar2 == null) {
            cyVar.b.unsubscribe(str);
        } else {
            try {
                Messenger messenger = cyVar.g;
                Bundle bundle = new Bundle();
                bundle.putString("data_media_item_id", str);
                bundle.putBinder("data_callback_token", null);
                nsVar2.g(4, bundle, messenger);
            } catch (RemoteException unused) {
                Log.d("MediaBrowserCompat", "removeSubscription failed with RemoteException parentId=".concat(String.valueOf(str)));
            }
        }
        nsVar.b.isEmpty();
        cyVar.e.remove(str);
    }
}
