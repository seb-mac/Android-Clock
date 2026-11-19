package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ghj implements ghi {
    public static final iyf a = iyf.h();
    public final Context b;
    public final mam c;
    public final ghx d;
    public final gdi e;
    public final gpc f;
    public final String g;
    public final String h;
    public mas i;
    private final lsx j;

    public ghj(Context context, mam mamVar, ghx ghxVar, gdi gdiVar, gpc gpcVar, String str, String str2) {
        lxj.d(ghxVar, "gnpAuthManager");
        lxj.d(gpcVar, "clientStreamz");
        lxj.d(str2, "url");
        this.b = context;
        this.c = mamVar;
        this.d = ghxVar;
        this.e = gdiVar;
        this.f = gpcVar;
        this.g = str;
        this.h = str2;
        this.j = new lte(new czs(this, 11));
    }

    public final boolean a() {
        return ((Boolean) this.j.a()).booleanValue();
    }

    public final void b(ns nsVar, Activity activity) {
        Uri uri = Uri.parse("https://accounts.google.com/AccountChooser");
        lxj.c(uri, "parse(...)");
        nsVar.d(activity, uri.buildUpon().appendQueryParameter("Email", this.g).appendQueryParameter("continue", this.h).build());
    }
}
