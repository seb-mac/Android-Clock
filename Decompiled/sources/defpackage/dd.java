package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dd extends Binder implements IInterface {
    private final WeakReference a;

    public dd(dh dhVar) {
        attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
        this.a = new WeakReference(dhVar);
    }

    public void a(Bundle bundle) {
        dh dhVar = (dh) this.a.get();
        if (dhVar != null) {
            dhVar.e(7, bundle, null);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    public void b(MediaMetadataCompat mediaMetadataCompat) {
        dh dhVar = (dh) this.a.get();
        if (dhVar != null) {
            dhVar.e(3, mediaMetadataCompat, null);
        }
    }

    public void c(List list) {
        dh dhVar = (dh) this.a.get();
        if (dhVar != null) {
            dhVar.e(5, list, null);
        }
    }

    public void d(CharSequence charSequence) {
        dh dhVar = (dh) this.a.get();
        if (dhVar != null) {
            dhVar.e(6, charSequence, null);
        }
    }

    public void e() {
        dh dhVar = (dh) this.a.get();
        if (dhVar != null) {
            dhVar.e(8, null, null);
        }
    }

    public void f(ParcelableVolumeInfo parcelableVolumeInfo) {
        dh dhVar = (dh) this.a.get();
        if (dhVar != null) {
            dhVar.e(4, parcelableVolumeInfo != null ? new dl(parcelableVolumeInfo.b) : null, null);
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i > 0 && i <= 16777215) {
            parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
        }
        if (i == 1598968902) {
            parcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
            return true;
        }
        switch (i) {
            case 1:
                String string = parcel.readString();
                Bundle bundle = (Bundle) g.h(parcel, Bundle.CREATOR);
                dh dhVar = (dh) this.a.get();
                if (dhVar != null) {
                    dhVar.e(1, string, bundle);
                }
                return true;
            case 2:
                e();
                return true;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                PlaybackStateCompat playbackStateCompat = (PlaybackStateCompat) g.h(parcel, PlaybackStateCompat.CREATOR);
                dh dhVar2 = (dh) this.a.get();
                if (dhVar2 != null) {
                    dhVar2.e(2, playbackStateCompat, null);
                }
                return true;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                b((MediaMetadataCompat) g.h(parcel, MediaMetadataCompat.CREATOR));
                return true;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                c(parcel.createTypedArrayList(MediaSessionCompat$QueueItem.CREATOR));
                return true;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                d((CharSequence) g.h(parcel, TextUtils.CHAR_SEQUENCE_CREATOR));
                return true;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                a((Bundle) g.h(parcel, Bundle.CREATOR));
                return true;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                f((ParcelableVolumeInfo) g.h(parcel, ParcelableVolumeInfo.CREATOR));
                return true;
            case 9:
                int i3 = parcel.readInt();
                dh dhVar3 = (dh) this.a.get();
                if (dhVar3 != null) {
                    dhVar3.e(9, Integer.valueOf(i3), null);
                }
                return true;
            case 10:
                parcel.readInt();
                return true;
            case 11:
                boolean z = parcel.readInt() != 0;
                dh dhVar4 = (dh) this.a.get();
                if (dhVar4 != null) {
                    dhVar4.e(11, Boolean.valueOf(z), null);
                }
                return true;
            case 12:
                int i4 = parcel.readInt();
                dh dhVar5 = (dh) this.a.get();
                if (dhVar5 != null) {
                    dhVar5.e(12, Integer.valueOf(i4), null);
                }
                return true;
            case 13:
                dh dhVar6 = (dh) this.a.get();
                if (dhVar6 != null) {
                    dhVar6.e(13, null, null);
                }
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}
