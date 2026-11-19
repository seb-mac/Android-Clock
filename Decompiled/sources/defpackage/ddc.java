package defpackage;

import android.content.Context;
import android.media.session.MediaController;
import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ddc {
    public final dj a;
    public ddb b;
    public boolean c;
    public final dae d;

    public ddc(Context context, dc dcVar) {
        cy cyVar = dcVar.b;
        if (cyVar.h == null) {
            cyVar.h = MediaSessionCompat$Token.b(cyVar.b.getSessionToken(), null);
        }
        dae daeVar = new dae(context, cyVar.h);
        this.d = daeVar;
        this.a = new dk(((MediaController) ((flw) daeVar.b).e).getTransportControls());
    }

    public void a(dcz dczVar, String str, String str2) {
        if (this.c) {
            throw new IllegalStateException("MediaContext is destroyed");
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("search", dczVar == dcz.SEARCH);
        bundle.putString("mediaId", str);
        bundle.putString("category", str2);
        this.a.a("ACTION_ALARM_SELECTED", bundle);
    }

    public final PlaybackStateCompat b() {
        if (this.c) {
            throw new IllegalStateException("MediaContext is destroyed");
        }
        flw flwVar = (flw) this.d.b;
        Object obj = flwVar.d;
        if (((MediaSessionCompat$Token) obj).a() != null) {
            try {
                de deVarA = ((MediaSessionCompat$Token) obj).a();
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    deVarA.a.transact(28, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0 ? PlaybackStateCompat.CREATOR.createFromParcel(parcelObtain2) : null;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            } catch (RemoteException e) {
                Log.e("MediaControllerCompat", "Dead object in getPlaybackState.", e);
            }
        }
        PlaybackState playbackState = ((MediaController) flwVar.e).getPlaybackState();
        if (playbackState == null) {
            return null;
        }
        return PlaybackStateCompat.a(playbackState);
    }

    public final void c() {
        if (this.c) {
            throw new IllegalStateException("MediaContext is destroyed");
        }
        ddb ddbVar = this.b;
        if (ddbVar != null) {
            dlx.c();
            ddbVar.d = null;
            dlx.e(new cte(this, ddbVar, 12, null));
            this.b = null;
        }
    }
}
