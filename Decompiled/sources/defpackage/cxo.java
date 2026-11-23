package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxo extends cwm {
    public static final iwy u = iwy.h("com/android/deskclock/data/SpotifyMusicModel");
    private List v;

    public cxo(Context context, Clock fhrVar, StopwatchEventLogger czbVar, cqj cqjVar, cxi cxiVar, ddd dddVar, flw flwVar, ns nsVar, cyr cyrVar) {
        super(cyrVar, context, fhrVar, dco.b, new cxc(2), czbVar, cqjVar, cxiVar, dddVar, flwVar, nsVar);
    }

    @Override // defpackage.cwx
    public final String B() {
        return String.format("adjust_campaign=%s&adjust_tracker=ndjczk&utm_source=adjust_preinstall", "com.google.android.deskclock");
    }

    @Override // defpackage.cwm
    public final boolean d(dcz dczVar) {
        return this.j.a(this.n.b(this.l)) < 58464196;
    }

    @Override // defpackage.cwx
    public final void e(int i) {
        this.l.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("spotify:upsell:premium_in_app_destination")).putExtra("android.intent.extra.REFERRER", new Uri.Builder().scheme("android-app").authority("com.google.android.deskclock").appendQueryParameter("utm_medium", "upsell").build()).addFlags(268435456));
        this.i.J(this.n.g, 11, 3);
    }

    @Override // defpackage.cwm
    public final Bundle i(dcx dcxVar) {
        Bundle bundleI = super.i(dcxVar);
        bundleI.putString("com.spotify.music.extra.SUGGESTED_TYPE", dcxVar.e);
        return bundleI;
    }

    @Override // defpackage.cwm
    public final Bundle k(dcx dcxVar) {
        Bundle bundleK = super.k(dcxVar);
        bundleK.putString("com.spotify.music.extra.SUGGESTED_TYPE", dcxVar.e);
        return bundleK;
    }

    @Override // defpackage.cwm
    public final List n() {
        List list = this.v;
        if (list != null) {
            return list;
        }
        List listSingletonList = Collections.singletonList(new cxn(this, this.n));
        this.v = listSingletonList;
        return listSingletonList;
    }
}
