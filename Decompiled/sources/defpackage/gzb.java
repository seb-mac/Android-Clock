package defpackage;

import android.app.usage.StorageStats;
import android.app.usage.StorageStatsManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.PackageStats;
import android.os.Process;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import j$.util.Objects;
import java.io.IOException;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzb extends hmw implements gtn, gvg {
    public static final long a;
    public final gve b;
    public final Context c;
    public final kqg d;
    public final gzs e;
    private final gts h;
    private final Executor i;

    static {
        TimeUnit timeUnit = TimeUnit.HOURS;
        a = 43200000L;
    }

    public gzb(flw flwVar, Context context, gts gtsVar, Executor executor, kqg kqgVar, gzs gzsVar, lst lstVar) {
        super(null);
        this.b = flwVar.k(executor, kqgVar, lstVar);
        this.i = executor;
        this.c = context;
        this.d = kqgVar;
        this.e = gzsVar;
        this.h = gtsVar;
    }

    @Override // defpackage.gtn
    public final void g(gru gruVar) {
        this.h.b(this);
        ibt.N(new jfh() { // from class: gza
            /* JADX WARN: Type inference failed for: r10v2, types: [fhr, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v21, types: [fhr, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r2v27, types: [java.lang.Object, lst] */
            /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object, lst] */
            /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Object, lst] */
            @Override // defpackage.jfh
            public final jgy a() {
                UUID uuidFromString;
                gzb gzbVar = this.a;
                Context context = gzbVar.c;
                if (!fmd.h(context)) {
                    return jgu.a;
                }
                hqh.b();
                gzs gzsVar = gzbVar.e;
                long j = gzb.a;
                hqh.b();
                Context context2 = (Context) gzsVar.a;
                if (fmd.h(context2)) {
                    long j2 = fmd.h(context2) ? ((SharedPreferences) gzsVar.c.reset()).getLong("primes.packageMetric.lastSendTime", -1L) : -1L;
                    long jA = gzsVar.b.getTime();
                    if (jA < j2) {
                        ((SharedPreferences) gzsVar.c.reset()).edit().remove("primes.packageMetric.lastSendTime").commit();
                        j2 = -1;
                    }
                    if (j2 != -1 && jA <= j2 + j) {
                        return jgu.a;
                    }
                }
                PackageStats packageStats = null;
                if (!gzbVar.b.b(null)) {
                    return jgu.a;
                }
                hqh.b();
                hqh.b();
                StorageManager storageManager = (StorageManager) context.getSystemService(StorageManager.class);
                if (storageManager == null) {
                    ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO", "getPackageStats", 30, "PackageStatsCaptureO.java")).r("StorageManager is not available");
                } else {
                    StorageStatsManager storageStatsManagerM43m = ao$$ExternalSyntheticApiModelOutline0.m43m(context.getSystemService(ao$$ExternalSyntheticApiModelOutline0.m49m()));
                    if (storageStatsManagerM43m == null) {
                        ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO", "getPackageStats", 35, "PackageStatsCaptureO.java")).r("StorageStatsManager is not available");
                    } else {
                        String packageName = context.getPackageName();
                        PackageStats packageStats2 = new PackageStats(packageName);
                        Iterator it = storageManager.getStorageVolumes().iterator();
                        while (it.hasNext()) {
                            StorageVolume storageVolumeM11m = a$$ExternalSyntheticApiModelOutline0.m11m(it.next());
                            if (storageVolumeM11m.getState().equals("mounted")) {
                                String uuid = storageVolumeM11m.getUuid();
                                if ("1AEF-1A1E".equals(uuid)) {
                                    uuidFromString = null;
                                } else if (uuid == null) {
                                    try {
                                        uuidFromString = StorageManager.UUID_DEFAULT;
                                    } catch (IllegalArgumentException e) {
                                        ((iwv) ((iwv) ((iwv) grz.a.c()).i(e)).j("com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO", "getUuid", 76, "PackageStatsCaptureO.java")).u("Invalid UUID format: '%s'", uuid);
                                        uuidFromString = null;
                                    }
                                } else {
                                    uuidFromString = UUID.fromString(uuid);
                                }
                                if (uuidFromString != null) {
                                    try {
                                        StorageStats storageStatsQueryStatsForPackage = storageStatsManagerM43m.queryStatsForPackage(uuidFromString, packageName, Process.myUserHandle());
                                        if (StorageManager.UUID_DEFAULT.equals(uuidFromString)) {
                                            packageStats2.codeSize += storageStatsQueryStatsForPackage.getAppBytes();
                                            packageStats2.dataSize += storageStatsQueryStatsForPackage.getDataBytes() - storageStatsQueryStatsForPackage.getCacheBytes();
                                            packageStats2.cacheSize += storageStatsQueryStatsForPackage.getCacheBytes();
                                        } else {
                                            packageStats2.externalCodeSize += storageStatsQueryStatsForPackage.getAppBytes();
                                            packageStats2.externalDataSize += storageStatsQueryStatsForPackage.getDataBytes() - storageStatsQueryStatsForPackage.getCacheBytes();
                                            packageStats2.externalCacheSize += storageStatsQueryStatsForPackage.getCacheBytes();
                                        }
                                    } catch (PackageManager.NameNotFoundException | IOException | RuntimeException e2) {
                                        ((iwv) ((iwv) ((iwv) grz.a.c()).i(e2)).j("com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO", "getPackageStats", '3', "PackageStatsCaptureO.java")).r("queryStatsForPackage() call failed");
                                    }
                                }
                            }
                        }
                        packageStats = packageStats2;
                    }
                }
                if (packageStats == null) {
                    return ibt.I(new IllegalStateException("PackageStats capture failed."));
                }
                kgt kgtVarK = mow.a.k();
                kgt kgtVarK2 = mos.a.k();
                long j3 = packageStats.cacheSize;
                kgtVarK2.p();
                mos mosVar = (mos) kgtVarK2.b;
                mosVar.b |= 1;
                mosVar.c = j3;
                long j4 = packageStats.codeSize;
                kgtVarK2.p();
                mos mosVar2 = (mos) kgtVarK2.b;
                mosVar2.b |= 2;
                mosVar2.d = j4;
                long j5 = packageStats.dataSize;
                kgtVarK2.p();
                mos mosVar3 = (mos) kgtVarK2.b;
                mosVar3.b |= 4;
                mosVar3.e = j5;
                long j6 = packageStats.externalCacheSize;
                kgtVarK2.p();
                mos mosVar4 = (mos) kgtVarK2.b;
                mosVar4.b |= 8;
                mosVar4.f = j6;
                long j7 = packageStats.externalCodeSize;
                kgtVarK2.p();
                mos mosVar5 = (mos) kgtVarK2.b;
                mosVar5.b |= 16;
                mosVar5.g = j7;
                long j8 = packageStats.externalDataSize;
                kgtVarK2.p();
                mos mosVar6 = (mos) kgtVarK2.b;
                mosVar6.b |= 32;
                mosVar6.h = j8;
                long j9 = packageStats.externalMediaSize;
                kgtVarK2.p();
                mos mosVar7 = (mos) kgtVarK2.b;
                mosVar7.b |= 64;
                mosVar7.i = j9;
                long j10 = packageStats.externalObbSize;
                kgtVarK2.p();
                mos mosVar8 = (mos) kgtVarK2.b;
                mosVar8.b |= 128;
                mosVar8.j = j10;
                kgt kgtVarB = ((mos) kgtVarK2.m()).B();
                iqo iqoVar = ((gyz) gzbVar.d.b()).a;
                kgtVarK.p();
                mow mowVar = (mow) kgtVarK.b;
                mos mosVar9 = (mos) kgtVarB.m();
                Objects.requireNonNull(mosVar9);
                mowVar.i = mosVar9;
                mowVar.b |= 128;
                gzs gzsVar2 = gzbVar.e;
                if (fmd.h((Context) gzsVar2.a)) {
                    ((SharedPreferences) gzsVar2.c.reset()).edit().putLong("primes.packageMetric.lastSendTime", gzsVar2.b.getTime()).commit();
                }
                gve gveVar = gzbVar.b;
                gva gvaVarA = gvb.a();
                gvaVarA.g((mow) kgtVarK.m());
                return gveVar.a(gvaVarA.a());
            }
        }, this.i);
    }

    @Override // defpackage.gtn
    public final /* synthetic */ void j(gru gruVar) {
    }

    @Override // defpackage.gvg
    public final void k() {
        this.h.a(this);
    }
}
