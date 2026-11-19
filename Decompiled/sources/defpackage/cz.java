package defpackage;

import android.media.browse.MediaBrowser;
import android.os.Bundle;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class cz extends MediaBrowser.SubscriptionCallback {
    final /* synthetic */ db a;

    public cz(db dbVar) {
        this.a = dbVar;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.List] */
    @Override // android.media.browse.MediaBrowser.SubscriptionCallback
    public final void onChildrenLoaded(String str, List list) {
        List listSubList;
        int i;
        db dbVar = this.a;
        WeakReference weakReference = dbVar.c;
        ns nsVar = weakReference == null ? null : (ns) weakReference.get();
        if (nsVar == null) {
            dbVar.a(str, MediaBrowserCompat$MediaItem.a(list));
            return;
        }
        List listA = MediaBrowserCompat$MediaItem.a(list);
        for (int i2 = 0; i2 < nsVar.b.size(); i2++) {
            Bundle bundle = (Bundle) nsVar.a.get(i2);
            if (bundle == null) {
                dbVar.a(str, listA);
            } else {
                if (listA == null) {
                    listSubList = null;
                } else {
                    int i3 = -1;
                    int i4 = bundle.getInt("android.media.browse.extra.PAGE", -1);
                    int i5 = bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1);
                    if (i4 != -1) {
                        i3 = i4;
                    } else if (i5 == -1) {
                        listSubList = listA;
                    }
                    if (i3 < 0 || i5 <= 0 || (i = i3 * i5) >= listA.size()) {
                        listSubList = Collections.EMPTY_LIST;
                    } else {
                        int size = i5 + i;
                        if (size > listA.size()) {
                            size = listA.size();
                        }
                        listSubList = listA.subList(i, size);
                    }
                }
                dbVar.d(str, listSubList);
            }
        }
    }

    @Override // android.media.browse.MediaBrowser.SubscriptionCallback
    public final void onError(String str) {
        this.a.b(str);
    }
}
