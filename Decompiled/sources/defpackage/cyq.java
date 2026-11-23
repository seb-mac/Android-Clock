package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cyq extends cwm {
    public cyq(Context context, Clock fhrVar, StopwatchEventLogger czbVar, cqj cqjVar, cxi cxiVar, ddd dddVar, flw flwVar, ns nsVar, cyr cyrVar) {
        super(cyrVar, context, fhrVar, dco.c, new cxc(3), czbVar, cqjVar, cxiVar, dddVar, flwVar, nsVar);
    }

    @Override // defpackage.cwm
    public final boolean d(dcz dczVar) {
        return false;
    }

    @Override // defpackage.cwx
    public final void e(int i) {
        Uri uriBuild = new Uri.Builder().scheme("android-app").authority("com.google.android.deskclock").build();
        Intent intent = new Intent("android.intent.action.VIEW", new Uri.Builder().scheme("https").authority("music.youtube.com").appendPath("attribution_link").appendQueryParameter("c", "ptrshp-ytmp-acq-int-pd-app-andclock").appendQueryParameter("u", "https://music.youtube.com/music_premium").build());
        dco dcoVar = this.n;
        Context context = this.l;
        context.startActivity(intent.setPackage(dcoVar.b(context)).putExtra("android.intent.extra.REFERRER", uriBuild).addFlags(268435456));
        this.i.J(dcoVar.g, 11, i);
    }

    @Override // defpackage.cwm
    public final Bundle j(dcx dcxVar) {
        Bundle bundleJ = super.j(dcxVar);
        bundleJ.putString("com.google.android.apps.youtube.music.mediabrowser.caller_package_name", "com.google.android.deskclock");
        return bundleJ;
    }

    @Override // defpackage.cwm, defpackage.cwx
    public final void x() {
        if (this.s.w()) {
            e(9);
        } else {
            super.x();
        }
    }
}
