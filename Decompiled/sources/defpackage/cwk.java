package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.util.ArrayMap;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cwk extends db {
    final /* synthetic */ cwm d;
    private final String e;
    private final dcj f;
    private final dcx g;
    private final Map h;
    private final Map i;
    private final List j;
    private final List k;
    private boolean l;

    public cwk(cwm cwmVar, String str, dcj dcjVar, dcx dcxVar, Uri uri) {
        Objects.requireNonNull(cwmVar);
        this.d = cwmVar;
        this.h = new ArrayMap(5);
        this.i = new ArrayMap(5);
        ArrayList arrayList = new ArrayList(5);
        this.j = arrayList;
        this.k = new ArrayList(20);
        this.l = true;
        this.e = str;
        this.f = dcjVar;
        this.g = dcxVar;
        dcc dccVarD = cwmVar.d.d(uri);
        if (dccVarD == null || dccVarD.a != cwmVar.n) {
            return;
        }
        String str2 = dccVarD.d;
        String str3 = dccVarD.e;
        Uri uri2 = Uri.parse(dccVarD.f.b);
        Uri uri3 = dccVarD.c;
        dco dcoVar = dco.a;
        MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(uri3.getQueryParameter("mediaId"), str2, str3, null, null, uri2, null, null);
        arrayList.add("current_selection");
        itt ittVarQ = itt.q(new MediaBrowserCompat$MediaItem(mediaDescriptionCompat, 2));
        e("current_selection", cwmVar.l(dcxVar, dcz.BROWSE, cwmVar.l.getString(R.string.current_selection), ittVarQ));
    }

    private final void e(String str, dcg dcgVar) {
        dcg dcgVar2;
        dcg dcgVar3;
        Map map = this.i;
        if (dcgVar == null) {
            map.remove(str);
            this.j.remove(str);
            if (map.isEmpty() && this.l) {
                return;
            }
        } else {
            map.put(str, dcgVar);
        }
        Iterator it = this.j.iterator();
        if (!this.l) {
            while (it.hasNext() && (dcgVar3 = (dcg) this.i.remove(it.next())) != null) {
                it.remove();
                this.f.e(dcgVar3);
            }
            return;
        }
        Map map2 = this.i;
        ArrayList arrayList = new ArrayList(map2.size());
        while (it.hasNext() && (dcgVar2 = (dcg) map2.remove(it.next())) != null) {
            it.remove();
            arrayList.add(dcgVar2);
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.l = false;
        this.f.f(arrayList);
    }

    @Override // defpackage.db
    public final void a(String str, List list) {
        cwm cwmVar = this.d;
        if (this != cwmVar.f) {
            return;
        }
        if (this.e.equals(str)) {
            this.h.clear();
            this.i.clear();
            this.j.clear();
            if (cwmVar.e != null) {
                Iterator it = this.k.iterator();
                while (it.hasNext()) {
                    cwmVar.e.b((String) it.next());
                }
            }
            this.k.clear();
        } else {
            ihj.B(cwmVar.e, "mediaBrowser is null");
            cwmVar.e.b(str);
            this.k.remove(str);
        }
        Map map = this.h;
        String str2 = (String) map.get(str);
        if (str2 == null) {
            str2 = "root";
        }
        dcx dcxVar = this.g;
        dcg dcgVarL = cwmVar.l(dcxVar, dcz.BROWSE, str2, list);
        List list2 = this.j;
        int iIndexOf = list2.indexOf(str);
        if (iIndexOf == -1) {
            iIndexOf = list2.size();
            list2.add(str);
        }
        if (!dcgVarL.a().isEmpty()) {
            e(str, dcgVarL);
            return;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            MediaBrowserCompat$MediaItem mediaBrowserCompat$MediaItem = (MediaBrowserCompat$MediaItem) it2.next();
            MediaDescriptionCompat mediaDescriptionCompat = mediaBrowserCompat$MediaItem.b;
            String str3 = mediaDescriptionCompat.a;
            if (str3 != null && (mediaBrowserCompat$MediaItem.a & 1) != 0) {
                CharSequence charSequence = mediaDescriptionCompat.b;
                map.put(str3, charSequence == null ? cwmVar.l.getString(R.string.unknown_ringtone_title) : charSequence.toString());
                cwmVar.e.a(str3, cwmVar.i(dcxVar), this);
                this.k.add(str3);
                arrayList.add(str3);
            }
        }
        list2.remove(iIndexOf);
        list2.addAll(iIndexOf, arrayList);
    }

    @Override // defpackage.db
    public final void b(String str) {
        ((iwv) ((iwv) cwm.b.b()).j("com/android/deskclock/data/MediaBrowserMusicModelDelegate$MediaSubscriptionCallback", "onError", 1132, "MediaBrowserMusicModelDelegate.java")).r("Error loading children: generic");
        e(str, null);
    }

    @Override // defpackage.db
    public final void c(String str, Bundle bundle) {
        ((iwv) ((iwv) cwm.b.b()).j("com/android/deskclock/data/MediaBrowserMusicModelDelegate$MediaSubscriptionCallback", "onError", 1138, "MediaBrowserMusicModelDelegate.java")).u("Error loading children: %s", bundle);
        b(str);
    }

    @Override // defpackage.db
    public final void d(String str, List list) {
        a(str, list);
    }
}
