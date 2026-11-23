package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cut extends cwm {
    public cut(Context context, Clock fhrVar, StopwatchEventLogger czbVar, cqj cqjVar, cxi cxiVar, ddd dddVar, flw flwVar, ns nsVar, cyr cyrVar) {
        super(cyrVar, context, fhrVar, dco.e, new cxc(1), czbVar, cqjVar, cxiVar, dddVar, flwVar, nsVar);
    }

    @Override // defpackage.cwm
    public final boolean d(dcz dczVar) {
        int iOrdinal = dczVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return true;
        }
        throw new IllegalArgumentException("Unexpected connection type: ".concat(dczVar.toString()));
    }

    @Override // defpackage.cwx
    public final void e(int i) {
        dco dcoVar = dco.e;
        Context context = this.l;
        String strB = dcoVar.b(context);
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(strB);
        if (launchIntentForPackage != null) {
            Uri uriBuild = new Uri.Builder().scheme("android-app").authority("com.google.android.deskclock").build();
            launchIntentForPackage.setAction(String.valueOf(strB).concat(".SHOW_UPSELL"));
            launchIntentForPackage.putExtra("android.intent.extra.REFERRER", uriBuild);
            context.startActivity(launchIntentForPackage);
        }
    }
}
