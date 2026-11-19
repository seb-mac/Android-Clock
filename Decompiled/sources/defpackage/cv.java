package defpackage;

import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cv extends Handler {
    private final WeakReference a;
    private WeakReference b;

    public cv(cy cyVar) {
        this.a = new WeakReference(cyVar);
    }

    final void a(Messenger messenger) {
        this.b = new WeakReference(messenger);
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.lang.Object, java.util.List] */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        db dbVar;
        WeakReference weakReference = this.b;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        WeakReference weakReference2 = this.a;
        if (weakReference2.get() == null) {
            return;
        }
        Bundle data = message.getData();
        dl.d(data);
        cy cyVar = (cy) weakReference2.get();
        Messenger messenger = (Messenger) this.b.get();
        try {
            int i = message.what;
            if (i == 1) {
                dl.d(data.getBundle("data_root_hints"));
                data.getString("data_media_item_id");
                return;
            }
            if (i != 2) {
                if (i != 3) {
                    Log.w("MediaBrowserCompat", "Unhandled message: " + message + "\n  Client version: 1\n  Service version: " + message.arg1);
                    return;
                }
                Bundle bundle = data.getBundle("data_options");
                dl.d(bundle);
                dl.d(data.getBundle("data_notify_children_changed_options"));
                String string = data.getString("data_media_item_id");
                ArrayList parcelableArrayList = data.getParcelableArrayList("data_media_item_list");
                if (cyVar.g == messenger) {
                    ns nsVar = (ns) cyVar.e.get(string);
                    if (nsVar == null) {
                        if (dc.a) {
                            Log.d("MediaBrowserCompat", "onLoadChildren for id that isn't subscribed id=".concat(String.valueOf(string)));
                            return;
                        }
                        return;
                    }
                    int i2 = 0;
                    while (true) {
                        ?? r5 = nsVar.a;
                        if (i2 >= r5.size()) {
                            dbVar = null;
                            break;
                        } else {
                            if (pw.i((Bundle) r5.get(i2), bundle)) {
                                dbVar = (db) nsVar.b.get(i2);
                                break;
                            }
                            i2++;
                        }
                    }
                    if (dbVar != null) {
                        if (bundle == null) {
                            if (parcelableArrayList == null) {
                                dbVar.b(string);
                                return;
                            } else {
                                dbVar.a(string, parcelableArrayList);
                                return;
                            }
                        }
                        if (parcelableArrayList == null) {
                            dbVar.c(string, bundle);
                        } else {
                            dbVar.d(string, parcelableArrayList);
                        }
                    }
                }
            }
        } catch (BadParcelableException unused) {
            Log.e("MediaBrowserCompat", "Could not unparcel the data.");
            int i3 = message.what;
        }
    }
}
