package defpackage;

import android.content.Context;
import android.media.browse.MediaBrowser;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Messenger;
import android.os.Process;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cw extends MediaBrowser.ConnectionCallback {
    final /* synthetic */ cx a;

    public cw(cx cxVar) {
        this.a = cxVar;
    }

    @Override // android.media.browse.MediaBrowser.ConnectionCallback
    public final void onConnected() {
        de deVar;
        cx cxVar = this.a;
        cy cyVar = cxVar.b;
        if (cyVar != null) {
            try {
                Bundle extras = cyVar.b.getExtras();
                if (extras != null) {
                    cyVar.f = extras.getInt("extra_service_version", 0);
                    IBinder binder = extras.getBinder("extra_messenger");
                    if (binder != null) {
                        cyVar.i = new ns(binder, cyVar.c);
                        cv cvVar = cyVar.d;
                        cyVar.g = new Messenger(cvVar);
                        cvVar.a(cyVar.g);
                        try {
                            ns nsVar = cyVar.i;
                            Context context = cyVar.a;
                            Messenger messenger = cyVar.g;
                            Bundle bundle = new Bundle();
                            bundle.putString("data_package_name", context.getPackageName());
                            bundle.putInt("data_calling_pid", Process.myPid());
                            bundle.putBundle("data_root_hints", (Bundle) nsVar.b);
                            nsVar.g(6, bundle, messenger);
                        } catch (RemoteException unused) {
                            Log.i("MediaBrowserCompat", "Remote error registering client messenger.");
                        }
                    }
                    IBinder binder2 = extras.getBinder("extra_session_binder");
                    if (binder2 == null) {
                        deVar = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = binder2.queryLocalInterface("android.support.v4.media.session.IMediaSession");
                        deVar = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof de)) ? new de(binder2) : (de) iInterfaceQueryLocalInterface;
                    }
                    if (deVar != null) {
                        cyVar.h = MediaSessionCompat$Token.b(cyVar.b.getSessionToken(), deVar);
                    }
                }
            } catch (IllegalStateException e) {
                Log.e("MediaBrowserCompat", "Unexpected IllegalStateException", e);
            }
        }
        cxVar.a();
    }

    @Override // android.media.browse.MediaBrowser.ConnectionCallback
    public final void onConnectionFailed() {
        this.a.b();
    }

    @Override // android.media.browse.MediaBrowser.ConnectionCallback
    public final void onConnectionSuspended() {
        cx cxVar = this.a;
        cy cyVar = cxVar.b;
        if (cyVar != null) {
            cyVar.i = null;
            cyVar.g = null;
            cyVar.h = null;
            cyVar.d.a(null);
        }
        cxVar.c();
    }
}
