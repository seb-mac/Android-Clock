package defpackage;

import android.os.Bundle;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class da extends cz {
    final /* synthetic */ db b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public da(db dbVar) {
        super(dbVar);
        this.b = dbVar;
    }

    @Override // android.media.browse.MediaBrowser.SubscriptionCallback
    public final void onChildrenLoaded(String str, List list, Bundle bundle) {
        dl.d(bundle);
        this.b.d(str, MediaBrowserCompat$MediaItem.a(list));
    }

    @Override // android.media.browse.MediaBrowser.SubscriptionCallback
    public final void onError(String str, Bundle bundle) {
        dl.d(bundle);
        this.b.c(str, bundle);
    }
}
