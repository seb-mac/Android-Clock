package defpackage;

import android.media.MediaDescription;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import defpackage.ai;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ai implements Parcelable.Creator {
    private final /* synthetic */ int a;

    public ai(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(final Parcel parcel) {
        switch (this.a) {
            case 0:
                return new aj(parcel);
            case 1:
                return new ah(parcel);
            case 2:
                return new bw(parcel);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new cd(parcel);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new ch(parcel);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new MediaBrowserCompat$MediaItem(parcel);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return MediaDescriptionCompat.a(MediaDescription.CREATOR.createFromParcel(parcel));
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new MediaMetadataCompat(parcel);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case 9:
                return new MediaSessionCompat$QueueItem(parcel);
            case 10:
                return new Parcelable(parcel) { // from class: android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper
                    public static final Parcelable.Creator<MediaSessionCompat$ResultReceiverWrapper> CREATOR = new ai(10);
                    final ResultReceiver a;

                    {
                        this.a = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i) {
                        this.a.writeToParcel(parcel2, i);
                    }
                };
            case 11:
                return new MediaSessionCompat$Token(parcel.readParcelable(null), null);
            case 12:
                return new ParcelableVolumeInfo(parcel);
            case 13:
                return new PlaybackStateCompat(parcel);
            case 14:
                return new PlaybackStateCompat.CustomAction(parcel);
            case 15:
                return new android.support.v4.os.ResultReceiver(parcel);
            case 16:
                return new ia(parcel);
            case 17:
                return new jd(parcel);
            case 18:
                return new la(parcel);
            case 19:
                return new na(parcel);
            default:
                return new nc(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new aj[i];
            case 1:
                return new ah[i];
            case 2:
                return new bw[i];
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new cd[i];
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new ch[i];
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new MediaBrowserCompat$MediaItem[i];
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new MediaDescriptionCompat[i];
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new MediaMetadataCompat[i];
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new RatingCompat[i];
            case 9:
                return new MediaSessionCompat$QueueItem[i];
            case 10:
                return new MediaSessionCompat$ResultReceiverWrapper[i];
            case 11:
                return new MediaSessionCompat$Token[i];
            case 12:
                return new ParcelableVolumeInfo[i];
            case 13:
                return new PlaybackStateCompat[i];
            case 14:
                return new PlaybackStateCompat.CustomAction[i];
            case 15:
                return new android.support.v4.os.ResultReceiver[i];
            case 16:
                return new ia[i];
            case 17:
                return new jd[i];
            case 18:
                return new la[i];
            case 19:
                return new na[i];
            default:
                return new nc[i];
        }
    }
}
