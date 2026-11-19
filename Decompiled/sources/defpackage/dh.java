package defpackage;

import android.media.session.MediaController;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class dh implements IBinder.DeathRecipient {
    public final MediaController.Callback a = new df(this);
    dg b;
    public dd c;

    public void a(MediaMetadataCompat mediaMetadataCompat) {
        throw null;
    }

    public void b(PlaybackStateCompat playbackStateCompat) {
        throw null;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        e(8, null, null);
    }

    public void c() {
        throw null;
    }

    public void d() {
        throw null;
    }

    public final void e(int i, Object obj, Bundle bundle) {
        dg dgVar = this.b;
        if (dgVar != null) {
            Message messageObtainMessage = dgVar.obtainMessage(i, obj);
            messageObtainMessage.setData(bundle);
            messageObtainMessage.sendToTarget();
        }
    }

    public final void f(Handler handler) {
        if (handler != null) {
            dg dgVar = new dg(this, handler.getLooper());
            this.b = dgVar;
            dgVar.a = true;
        } else {
            dg dgVar2 = this.b;
            if (dgVar2 != null) {
                dgVar2.a = false;
                dgVar2.removeCallbacksAndMessages(null);
                this.b = null;
            }
        }
    }
}
