package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cxn implements dcf {
    final /* synthetic */ cxo a;
    private final mjn b;
    private final int c;

    public cxn(cxo cxoVar, dco dcoVar) {
        Objects.requireNonNull(cxoVar);
        this.a = cxoVar;
        this.b = dcoVar.g;
        this.c = dcoVar.l;
    }

    @Override // defpackage.dcf
    public final String a(Context context) {
        return context.getString(R.string.open_in_provider, context.getString(this.c));
    }

    @Override // defpackage.dcf
    public final void b(Context context, dci dciVar, dcz dczVar) {
        this.a.i.H(this.b, ddz.l(dczVar), 10);
        Uri uriBuild = new Uri.Builder().scheme("android-app").authority("com.google.android.deskclock").appendQueryParameter("utm_medium", dczVar.toString().toLowerCase()).build();
        dco dcoVar = dco.a;
        String queryParameter = dciVar.b.getQueryParameter("mediaId");
        if (queryParameter != null && queryParameter.startsWith("com.google.android.deskclock---")) {
            queryParameter = queryParameter.substring(31);
        }
        try {
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(queryParameter)).addFlags(268435456).putExtra("android.intent.extra.REFERRER", uriBuild));
        } catch (Exception e) {
            ((iwv) ((iwv) ((iwv) cxo.u.b()).i(e)).j("com/android/deskclock/data/SpotifyMusicModel$OpenInSpotifyAction", "run", (char) 181, "SpotifyMusicModel.java")).r("Unable to launch Spotify");
        }
    }
}
