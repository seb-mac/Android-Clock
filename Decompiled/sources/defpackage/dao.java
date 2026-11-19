package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dao {
    private final Context a;
    private final iwy b = iwy.h("com/android/deskclock/indexing/util/IndexingEnabledChecker");
    private volatile Long c;

    public dao(Context context) {
        this.a = context;
    }

    private final Long d(Context context) {
        Long lValueOf;
        Long l = this.c;
        if (l != null) {
            return l;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.googlequicksearchbox", 0);
            lxj.c(packageInfo, "getPackageInfo(...)");
            lValueOf = Long.valueOf(packageInfo.getLongVersionCode());
        } catch (PackageManager.NameNotFoundException e) {
            ((iwv) ((iwv) this.b.b()).i(e).j("com/android/deskclock/indexing/util/IndexingEnabledChecker", "getAgsaVersion", 92, "IndexingEnabledChecker.kt")).r("Failed to find search app.");
            lValueOf = null;
        }
        this.c = lValueOf;
        return lValueOf;
    }

    private static final boolean e(Long l, long j) {
        return l != null && l.longValue() > 0 && l.longValue() <= j;
    }

    public final boolean a() {
        Long lD = d(this.a);
        kue kueVar = kue.a;
        return kueVar.cy().d() || e(lD, kueVar.cy().a());
    }

    public final boolean b() {
        Long lD = d(this.a);
        kue kueVar = kue.a;
        return kueVar.cy().e() || e(lD, kueVar.cy().b());
    }

    public final boolean c() {
        Long lD = d(this.a);
        kue kueVar = kue.a;
        return kueVar.cy().f() || e(lD, kueVar.cy().c());
    }
}
