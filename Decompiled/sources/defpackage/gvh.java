package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageManager;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvh {
    public final Context a;
    public final String b;
    public final String c;
    public final String d;
    public final iqz e;
    public final lst f;
    public final iqo g;
    public final iqo h;
    public final iqo i;
    public final lst j;
    public final int k;
    public final hpm l;
    public final lqv m;

    public gvh(Context context, iqo iqoVar, String str, lst lstVar, lqv lqvVar, iqo iqoVar2, iqo iqoVar3, iqo iqoVar4, lst lstVar2) {
        int i;
        this.a = context;
        this.f = lstVar;
        this.b = context.getPackageName();
        ActivityManager activityManager = gue.a;
        this.c = gue.c(context.getPackageName(), gue.b());
        if (iqoVar.f()) {
        }
        this.d = str;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager.hasSystemFeature("android.hardware.type.watch")) {
            i = 3;
        } else {
            i = packageManager.hasSystemFeature("android.software.leanback") ? 4 : 2;
        }
        this.k = true == packageManager.hasSystemFeature("android.hardware.type.automotive") ? 5 : i;
        this.l = new hpm(context);
        this.e = ipj.j(new gtp(this, 5));
        this.m = lqvVar;
        this.g = iqoVar2;
        this.h = iqoVar3;
        this.i = iqoVar4;
        this.j = lstVar2;
    }

    public static List a(List list, int i) {
        return list.size() > i ? list.subList(0, i) : list;
    }
}
