package android.support.v4.media;

import android.media.MediaMetadata;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ai;
import defpackage.dl;
import defpackage.vw;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;
    static final vw a;
    public static final String[] b;
    public static final String[] c;
    public static final String[] d;
    public final Bundle e;
    public MediaDescriptionCompat f;
    private MediaMetadata g;

    static {
        vw vwVar = new vw();
        a = vwVar;
        vwVar.put("android.media.metadata.TITLE", 1);
        vwVar.put("android.media.metadata.ARTIST", 1);
        vwVar.put("android.media.metadata.DURATION", 0);
        vwVar.put("android.media.metadata.ALBUM", 1);
        vwVar.put("android.media.metadata.AUTHOR", 1);
        vwVar.put("android.media.metadata.WRITER", 1);
        vwVar.put("android.media.metadata.COMPOSER", 1);
        vwVar.put("android.media.metadata.COMPILATION", 1);
        vwVar.put("android.media.metadata.DATE", 1);
        vwVar.put("android.media.metadata.YEAR", 0);
        vwVar.put("android.media.metadata.GENRE", 1);
        vwVar.put("android.media.metadata.TRACK_NUMBER", 0);
        vwVar.put("android.media.metadata.NUM_TRACKS", 0);
        vwVar.put("android.media.metadata.DISC_NUMBER", 0);
        vwVar.put("android.media.metadata.ALBUM_ARTIST", 1);
        vwVar.put("android.media.metadata.ART", 2);
        vwVar.put("android.media.metadata.ART_URI", 1);
        vwVar.put("android.media.metadata.ALBUM_ART", 2);
        vwVar.put("android.media.metadata.ALBUM_ART_URI", 1);
        vwVar.put("android.media.metadata.USER_RATING", 3);
        vwVar.put("android.media.metadata.RATING", 3);
        vwVar.put("android.media.metadata.DISPLAY_TITLE", 1);
        vwVar.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        vwVar.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        vwVar.put("android.media.metadata.DISPLAY_ICON", 2);
        vwVar.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        vwVar.put("android.media.metadata.MEDIA_ID", 1);
        vwVar.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        vwVar.put("android.media.metadata.MEDIA_URI", 1);
        vwVar.put("android.media.metadata.ADVERTISEMENT", 0);
        vwVar.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        b = new String[]{"android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.ALBUM", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.WRITER", "android.media.metadata.AUTHOR", "android.media.metadata.COMPOSER"};
        c = new String[]{"android.media.metadata.DISPLAY_ICON", "android.media.metadata.ART", "android.media.metadata.ALBUM_ART"};
        d = new String[]{"android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART_URI"};
        CREATOR = new ai(7);
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.e = parcel.readBundle(dl.class.getClassLoader());
    }

    public static MediaMetadataCompat b(Object obj) {
        if (obj == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        MediaMetadata mediaMetadata = (MediaMetadata) obj;
        mediaMetadata.writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        MediaMetadataCompat mediaMetadataCompatCreateFromParcel = CREATOR.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        mediaMetadataCompatCreateFromParcel.g = mediaMetadata;
        return mediaMetadataCompatCreateFromParcel;
    }

    public final long a(String str) {
        return this.e.getLong(str, 0L);
    }

    public final CharSequence c(String str) {
        return this.e.getCharSequence(str);
    }

    public final String d(String str) {
        CharSequence charSequence = this.e.getCharSequence(str);
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.e);
    }
}
