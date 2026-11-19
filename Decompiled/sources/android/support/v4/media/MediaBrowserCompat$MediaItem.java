package android.support.v4.media;

import android.media.browse.MediaBrowser;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import defpackage.ai;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class MediaBrowserCompat$MediaItem implements Parcelable {
    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new ai(5);
    public final int a;
    public final MediaDescriptionCompat b;

    public MediaBrowserCompat$MediaItem(MediaDescriptionCompat mediaDescriptionCompat, int i) {
        if (mediaDescriptionCompat == null) {
            throw new IllegalArgumentException("description cannot be null");
        }
        if (TextUtils.isEmpty(mediaDescriptionCompat.a)) {
            throw new IllegalArgumentException("description must have a non-empty media id");
        }
        this.a = i;
        this.b = mediaDescriptionCompat;
    }

    public static List a(List list) {
        MediaBrowserCompat$MediaItem mediaBrowserCompat$MediaItem;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (Object obj : list) {
            if (obj == null) {
                mediaBrowserCompat$MediaItem = null;
            } else {
                MediaBrowser.MediaItem mediaItem = (MediaBrowser.MediaItem) obj;
                mediaBrowserCompat$MediaItem = new MediaBrowserCompat$MediaItem(MediaDescriptionCompat.a(mediaItem.getDescription()), mediaItem.getFlags());
            }
            arrayList.add(mediaBrowserCompat$MediaItem);
        }
        return arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "MediaItem{mFlags=" + this.a + ", mDescription=" + this.b + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        this.b.writeToParcel(parcel, i);
    }

    public MediaBrowserCompat$MediaItem(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
    }
}
