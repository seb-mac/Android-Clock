package defpackage;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.support.v7.widget.LinearLayoutManager;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpz implements gpl {
    private static final iyf a = iyf.h();
    private final Context b;
    private final gdi c;
    private final iqo d;
    private final iqo e;
    private final iqo f;
    private final gnq g;
    private final lst h;
    private final gpc i;

    public gpz(Context context, gdi gdiVar, iqo iqoVar, iqo iqoVar2, iqo iqoVar3, gnq gnqVar, jhb jhbVar, lst lstVar, gpc gpcVar) {
        lxj.d(iqoVar, "unifiedGnpFcmRegistrationDataProvider");
        lxj.d(iqoVar3, "gnpFcmRegistrationDataProvider");
        lxj.d(jhbVar, "lightweightExecuter");
        lxj.d(lstVar, "inappPushEnabledFlag");
        lxj.d(gpcVar, "clientStreamz");
        this.b = context;
        this.c = gdiVar;
        this.d = iqoVar;
        this.e = iqoVar2;
        this.f = iqoVar3;
        this.g = gnqVar;
        this.h = lstVar;
        this.i = gpcVar;
    }

    /* JADX WARN: Code duplicated, block: B:143:0x047b  */
    /* JADX WARN: Code duplicated, block: B:145:0x0487  */
    private final jzf e() {
        String str;
        List arrayList;
        List arrayList2;
        gpj gpjVar;
        jzb jzbVar;
        String strValueOf = "";
        kgt kgtVarK = jzf.a.k();
        lxj.d(kgtVarK, "builder");
        Context context = this.b;
        float f = context.getResources().getDisplayMetrics().density;
        kgtVarK.p();
        jzf jzfVar = (jzf) kgtVarK.b;
        jzfVar.b |= 1;
        jzfVar.c = f;
        boolean z = false;
        try {
            str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            if (str == null) {
                str = "";
            }
        } catch (PackageManager.NameNotFoundException e) {
            ((iyb) ((iyb) a.b()).i(e)).r("Couldn't get app version name.");
        }
        kgtVarK.p();
        jzf jzfVar2 = (jzf) kgtVarK.b;
        Objects.requireNonNull(str);
        jzfVar2.b |= 8;
        jzfVar2.f = str;
        try {
            Context context2 = this.b;
            strValueOf = String.valueOf(context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).getLongVersionCode());
        } catch (PackageManager.NameNotFoundException e2) {
            ((iyb) ((iyb) a.b()).i(e2)).r("Couldn't get app version code.");
        }
        lxj.d(strValueOf, "value");
        kgtVarK.p();
        jzf jzfVar3 = (jzf) kgtVarK.b;
        Objects.requireNonNull(strValueOf);
        jzfVar3.b |= 16;
        jzfVar3.g = strValueOf;
        int i = Build.VERSION.SDK_INT;
        kgtVarK.p();
        jzf jzfVar4 = (jzf) kgtVarK.b;
        jzfVar4.b |= 256;
        jzfVar4.k = i;
        kgtVarK.p();
        jzf jzfVar5 = (jzf) kgtVarK.b;
        jzfVar5.d = 3;
        jzfVar5.b |= 2;
        kgtVarK.p();
        jzf jzfVar6 = (jzf) kgtVarK.b;
        Objects.requireNonNull("959658358");
        jzfVar6.b |= 4;
        jzfVar6.e = "959658358";
        Context context3 = this.b;
        jyy jyyVar = new agf(context3).c() ? jyy.ALLOWED : jyy.BANNED;
        kgtVarK.p();
        jzf jzfVar7 = (jzf) kgtVarK.b;
        jzfVar7.p = jyyVar.d;
        jzfVar7.b |= 2048;
        if (Build.VERSION.SDK_INT > 36) {
            agf agfVar = new agf(context3);
            if (Build.VERSION.SDK_INT >= 36 && agfVar.g.canPostPromotedNotifications()) {
                z = true;
            }
        }
        kgtVarK.p();
        jzf jzfVar8 = (jzf) kgtVarK.b;
        jzfVar8.b |= 4096;
        jzfVar8.q = z;
        List listUnmodifiableList = DesugarCollections.unmodifiableList(jzfVar8.n);
        lxj.c(listUnmodifiableList, "getChannelList(...)");
        new kjf(listUnmodifiableList);
        try {
            List listA = new agf(context3).a();
            lxj.c(listA, "getNotificationChannels(...)");
            arrayList = new ArrayList(lhm.E(listA, 10));
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                NotificationChannel notificationChannelM = ao$$ExternalSyntheticApiModelOutline0.m(it.next());
                kgt kgtVarK2 = jzc.a.k();
                lxj.d(kgtVarK2, "builder");
                String id = notificationChannelM.getId();
                lxj.c(id, "getId(...)");
                lxj.d(id, "value");
                kgtVarK2.p();
                jzc jzcVar = (jzc) kgtVarK2.b;
                Objects.requireNonNull(id);
                jzcVar.b |= 1;
                jzcVar.c = id;
                int importance = notificationChannelM.getImportance();
                if (importance == 0) {
                    jzbVar = jzb.IMPORTANCE_NONE;
                } else if (importance == 1) {
                    jzbVar = jzb.IMPORTANCE_MIN;
                } else if (importance == 2) {
                    jzbVar = jzb.IMPORTANCE_LOW;
                } else if (importance == 3) {
                    jzbVar = jzb.IMPORTANCE_DEFAULT;
                } else if (importance != 4) {
                    jzbVar = importance != 5 ? jzb.IMPORTANCE_UNSPECIFIED : jzb.IMPORTANCE_MAX;
                } else {
                    jzbVar = jzb.IMPORTANCE_HIGH;
                }
                kgtVarK2.p();
                jzc jzcVar2 = (jzc) kgtVarK2.b;
                jzcVar2.e = jzbVar.h;
                jzcVar2.b |= 4;
                jyz jyzVar = notificationChannelM.canShowBadge() ? jyz.TRUE : jyz.FALSE;
                kgtVarK2.p();
                jzc jzcVar3 = (jzc) kgtVarK2.b;
                jzcVar3.f = jyzVar.d;
                jzcVar3.b |= 8;
                String group = notificationChannelM.getGroup();
                if (group != null && group.length() != 0) {
                    String group2 = notificationChannelM.getGroup();
                    lxj.c(group2, "getGroup(...)");
                    lxj.d(group2, "value");
                    kgtVarK2.p();
                    jzc jzcVar4 = (jzc) kgtVarK2.b;
                    Objects.requireNonNull(group2);
                    jzcVar4.b |= 2;
                    jzcVar4.d = group2;
                }
                kgy kgyVarM = kgtVarK2.m();
                lxj.c(kgyVarM, "build(...)");
                arrayList.add((jzc) kgyVarM);
            }
        } catch (NullPointerException e3) {
            ((iyb) ((iyb) a.c()).i(e3)).r("Failed to get notification channels from Android.");
            arrayList = ltz.a;
        }
        kgtVarK.p();
        jzf jzfVar9 = (jzf) kgtVarK.b;
        khh khhVar = jzfVar9.n;
        if (!khhVar.c()) {
            jzfVar9.n = kgy.z(khhVar);
        }
        kfi.f(arrayList, jzfVar9.n);
        List listUnmodifiableList2 = DesugarCollections.unmodifiableList(((jzf) kgtVarK.b).o);
        lxj.c(listUnmodifiableList2, "getChannelGroupList(...)");
        new kjf(listUnmodifiableList2);
        try {
            List notificationChannelGroups = new agf(this.b).g.getNotificationChannelGroups();
            lxj.c(notificationChannelGroups, "getNotificationChannelGroups(...)");
            arrayList2 = new ArrayList(lhm.E(notificationChannelGroups, 10));
            Iterator it2 = notificationChannelGroups.iterator();
            while (it2.hasNext()) {
                NotificationChannelGroup notificationChannelGroupM41m = ao$$ExternalSyntheticApiModelOutline0.m41m(it2.next());
                kgt kgtVarK3 = jze.a.k();
                lxj.d(kgtVarK3, "builder");
                String id2 = notificationChannelGroupM41m.getId();
                lxj.c(id2, "getId(...)");
                lxj.d(id2, "value");
                kgtVarK3.p();
                jze jzeVar = (jze) kgtVarK3.b;
                Objects.requireNonNull(id2);
                jzeVar.b |= 1;
                jzeVar.c = id2;
                jzd jzdVar = notificationChannelGroupM41m.isBlocked() ? jzd.BANNED : jzd.ALLOWED;
                kgtVarK3.p();
                jze jzeVar2 = (jze) kgtVarK3.b;
                jzeVar2.d = jzdVar.d;
                jzeVar2.b |= 2;
                kgy kgyVarM2 = kgtVarK3.m();
                lxj.c(kgyVarM2, "build(...)");
                arrayList2.add((jze) kgyVarM2);
            }
        } catch (NullPointerException e4) {
            ((iyb) ((iyb) a.c()).i(e4)).r("Failed to get notification channel groups from Android.");
            arrayList2 = ltz.a;
        }
        kgtVarK.p();
        jzf jzfVar10 = (jzf) kgtVarK.b;
        khh khhVar2 = jzfVar10.o;
        if (!khhVar2.c()) {
            jzfVar10.o = kgy.z(khhVar2);
        }
        kfi.f(arrayList2, jzfVar10.o);
        String str2 = this.c.c;
        if (str2 != null && str2.length() != 0) {
            kgtVarK.p();
            jzf jzfVar11 = (jzf) kgtVarK.b;
            Objects.requireNonNull(str2);
            jzfVar11.b |= 1024;
            jzfVar11.m = str2;
        }
        String str3 = Build.VERSION.RELEASE;
        if (str3 != null && str3.length() != 0) {
            String str4 = Build.VERSION.RELEASE;
            lxj.c(str4, "RELEASE");
            lxj.d(str4, "value");
            kgtVarK.p();
            jzf jzfVar12 = (jzf) kgtVarK.b;
            Objects.requireNonNull(str4);
            jzfVar12.b |= 32;
            jzfVar12.h = str4;
        }
        String str5 = Build.ID;
        if (str5 != null && str5.length() != 0) {
            String str6 = Build.ID;
            lxj.c(str6, "ID");
            lxj.d(str6, "value");
            kgtVarK.p();
            jzf jzfVar13 = (jzf) kgtVarK.b;
            Objects.requireNonNull(str6);
            jzfVar13.b |= 64;
            jzfVar13.i = str6;
        }
        String str7 = Build.MODEL;
        if (str7 != null && str7.length() != 0) {
            String str8 = Build.MODEL;
            lxj.c(str8, "MODEL");
            lxj.d(str8, "value");
            kgtVarK.p();
            jzf jzfVar14 = (jzf) kgtVarK.b;
            Objects.requireNonNull(str8);
            jzfVar14.b |= 128;
            jzfVar14.j = str8;
        }
        String str9 = Build.MANUFACTURER;
        if (str9 != null && str9.length() != 0) {
            String str10 = Build.MANUFACTURER;
            lxj.c(str10, "MANUFACTURER");
            lxj.d(str10, "value");
            kgtVarK.p();
            jzf jzfVar15 = (jzf) kgtVarK.b;
            Objects.requireNonNull(str10);
            jzfVar15.b |= 512;
            jzfVar15.l = str10;
        }
        String strA = null;
        try {
            strA = fha.a(this.b.getContentResolver(), "device_country", null);
        } catch (SecurityException e5) {
            ((iyb) ((iyb) a.b()).i(e5)).r("Exception reading GServices 'device_country' key.");
        }
        if (strA != null && strA.length() != 0) {
            kgtVarK.p();
            jzf jzfVar16 = (jzf) kgtVarK.b;
            Objects.requireNonNull(strA);
            jzfVar16.b |= 8192;
            jzfVar16.r = strA;
        }
        Context context4 = this.b;
        gpv gpvVar = gpv.a;
        if (context4.getPackageManager().hasSystemFeature("org.chromium.arc")) {
            gpjVar = gpj.f;
        } else if (context4.getPackageManager().hasSystemFeature("android.software.xr.api.spatial")) {
            gpjVar = gpj.h;
        } else if (a.H() && context4.getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")) {
            gpjVar = gpj.e;
        } else if (context4.getPackageManager().hasSystemFeature("com.google.android.tv") || context4.getPackageManager().hasSystemFeature("android.hardware.type.television") || context4.getPackageManager().hasSystemFeature("android.software.leanback")) {
            gpjVar = gpj.b;
        } else if (context4.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
            gpjVar = gpj.d;
        } else if (context4.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
            gpjVar = gpj.c;
        } else if (context4.getPackageManager().hasSystemFeature("com.google.desktop.gms")) {
            gpjVar = gpj.g;
        } else {
            int i2 = ahl.a;
            if (Build.VERSION.SDK_INT < 36) {
                if (Build.VERSION.SDK_INT >= 35) {
                    String str11 = Build.VERSION.CODENAME;
                    lxj.c(str11, "CODENAME");
                    if (ahl.a("Baklava", str11)) {
                        if (context4.getPackageManager().hasSystemFeature("android.hardware.type.xr_peripheral")) {
                            gpjVar = gpj.i;
                        }
                    }
                }
                gpjVar = gpj.a;
            } else if (context4.getPackageManager().hasSystemFeature("android.hardware.type.xr_peripheral")) {
                gpjVar = gpj.i;
            } else {
                gpjVar = gpj.a;
            }
        }
        jyx jyxVar = (jyx) gpvVar.e(gpjVar);
        if (jyxVar != null) {
            kgtVarK.p();
            jzf jzfVar17 = (jzf) kgtVarK.b;
            jzfVar17.u = jyxVar.j;
            jzfVar17.b |= 65536;
        }
        kgy kgyVarM3 = kgtVarK.m();
        lxj.c(kgyVarM3, "build(...)");
        return (jzf) kgyVarM3;
    }

    private final String f() {
        String languageTag = this.b.getResources().getConfiguration().getLocales().get(0).toLanguageTag();
        lxj.c(languageTag, "toLanguageTag(...)");
        return languageTag;
    }

    @Override // defpackage.gpl
    public final jxw a() {
        jzf jzfVarE = e();
        kgt kgtVarK = jxw.a.k();
        lxj.d(kgtVarK, "builder");
        String strF = f();
        lxj.d(strF, "value");
        kgtVarK.p();
        jxw jxwVar = (jxw) kgtVarK.b;
        Objects.requireNonNull(strF);
        jxwVar.b |= 1;
        jxwVar.e = strF;
        String id = TimeZone.getDefault().getID();
        lxj.c(id, "getID(...)");
        lxj.d(id, "value");
        kgtVarK.p();
        jxw jxwVar2 = (jxw) kgtVarK.b;
        Objects.requireNonNull(id);
        char c = 4;
        jxwVar2.c = 4;
        jxwVar2.d = id;
        kgt kgtVarK2 = jxv.a.k();
        lxj.d(kgtVarK2, "builder");
        float f = jzfVarE.c;
        kgtVarK2.p();
        jxv jxvVar = (jxv) kgtVarK2.b;
        jxvVar.b |= 1;
        jxvVar.c = f;
        String str = jzfVarE.f;
        lxj.c(str, "getAppVersion(...)");
        lxj.d(str, "value");
        kgtVarK2.p();
        jxv jxvVar2 = (jxv) kgtVarK2.b;
        Objects.requireNonNull(str);
        jxvVar2.b |= 8;
        jxvVar2.f = str;
        String str2 = jzfVarE.g;
        lxj.c(str2, "getAppVersionCode(...)");
        lxj.d(str2, "value");
        kgtVarK2.p();
        jxv jxvVar3 = (jxv) kgtVarK2.b;
        Objects.requireNonNull(str2);
        jxvVar3.b |= 16;
        jxvVar3.g = str2;
        int i = jzfVarE.k;
        kgtVarK2.p();
        jxv jxvVar4 = (jxv) kgtVarK2.b;
        jxvVar4.b |= 256;
        jxvVar4.k = i;
        kgtVarK2.p();
        jxv jxvVar5 = (jxv) kgtVarK2.b;
        jxvVar5.d = 3;
        jxvVar5.b |= 2;
        String str3 = jzfVarE.e;
        lxj.c(str3, "getSdkVersion(...)");
        lxj.d(str3, "value");
        kgtVarK2.p();
        jxv jxvVar6 = (jxv) kgtVarK2.b;
        Objects.requireNonNull(str3);
        jxvVar6.b |= 4;
        jxvVar6.e = str3;
        gpm gpmVar = gpm.a;
        jyy jyyVarB = jyy.b(jzfVarE.p);
        if (jyyVarB == null) {
            jyyVarB = jyy.APP_BLOCK_STATE_UNKNOWN;
        }
        jxu jxuVar = (jxu) gpmVar.e(jyyVarB);
        if (jxuVar != null) {
            kgtVarK2.p();
            jxv jxvVar7 = (jxv) kgtVarK2.b;
            jxvVar7.o = jxuVar.d;
            jxvVar7.b |= 2048;
        }
        boolean z = jzfVarE.q;
        kgtVarK2.p();
        jxv jxvVar8 = (jxv) kgtVarK2.b;
        jxvVar8.b |= 4096;
        jxvVar8.p = z;
        int i2 = (this.b.getResources().getConfiguration().uiMode & 48) != 32 ? 2 : 3;
        kgtVarK2.p();
        jxv jxvVar9 = (jxv) kgtVarK2.b;
        jxvVar9.r = i2 - 1;
        jxvVar9.b |= 65536;
        String str4 = jzfVarE.h;
        lxj.c(str4, "getOsVersion(...)");
        if (str4.length() > 0) {
            String str5 = jzfVarE.h;
            lxj.c(str5, "getOsVersion(...)");
            lxj.d(str5, "value");
            kgtVarK2.p();
            jxv jxvVar10 = (jxv) kgtVarK2.b;
            Objects.requireNonNull(str5);
            jxvVar10.b = 32 | jxvVar10.b;
            jxvVar10.h = str5;
        }
        String str6 = jzfVarE.i;
        lxj.c(str6, "getOsBuildId(...)");
        if (str6.length() > 0) {
            String str7 = jzfVarE.i;
            lxj.c(str7, "getOsBuildId(...)");
            lxj.d(str7, "value");
            kgtVarK2.p();
            jxv jxvVar11 = (jxv) kgtVarK2.b;
            Objects.requireNonNull(str7);
            jxvVar11.b |= 64;
            jxvVar11.i = str7;
        }
        String str8 = jzfVarE.j;
        lxj.c(str8, "getOsModel(...)");
        if (str8.length() > 0) {
            String str9 = jzfVarE.j;
            lxj.c(str9, "getOsModel(...)");
            lxj.d(str9, "value");
            kgtVarK2.p();
            jxv jxvVar12 = (jxv) kgtVarK2.b;
            Objects.requireNonNull(str9);
            jxvVar12.b |= 128;
            jxvVar12.j = str9;
        }
        String str10 = jzfVarE.l;
        lxj.c(str10, "getDeviceManufacturer(...)");
        if (str10.length() > 0) {
            String str11 = jzfVarE.l;
            lxj.c(str11, "getDeviceManufacturer(...)");
            lxj.d(str11, "value");
            kgtVarK2.p();
            jxv jxvVar13 = (jxv) kgtVarK2.b;
            Objects.requireNonNull(str11);
            jxvVar13.b |= 512;
            jxvVar13.l = str11;
        }
        String str12 = jzfVarE.r;
        lxj.c(str12, "getCountryCode(...)");
        if (str12.length() > 0) {
            String str13 = jzfVarE.r;
            lxj.c(str13, "getCountryCode(...)");
            lxj.d(str13, "value");
            kgtVarK2.p();
            jxv jxvVar14 = (jxv) kgtVarK2.b;
            Objects.requireNonNull(str13);
            jxvVar14.b |= 8192;
            jxvVar14.q = str13;
        }
        List listUnmodifiableList = DesugarCollections.unmodifiableList(((jxv) kgtVarK2.b).m);
        lxj.c(listUnmodifiableList, "getChannelList(...)");
        new kjf(listUnmodifiableList);
        khh<jzc> khhVar = jzfVarE.n;
        lxj.c(khhVar, "getChannelList(...)");
        ArrayList arrayList = new ArrayList(lhm.E(khhVar, 10));
        for (jzc jzcVar : khhVar) {
            kgt kgtVarK3 = jwz.a.k();
            lxj.d(kgtVarK3, "builder");
            String str14 = jzcVar.c;
            lxj.c(str14, "getChannelId(...)");
            lxj.d(str14, "value");
            kgtVarK3.p();
            jwz jwzVar = (jwz) kgtVarK3.b;
            Objects.requireNonNull(str14);
            char c2 = c;
            jwzVar.b |= 1;
            jwzVar.c = str14;
            gpu gpuVar = gpu.a;
            jzb jzbVarB = jzb.b(jzcVar.e);
            if (jzbVarB == null) {
                jzbVarB = jzb.IMPORTANCE_UNSPECIFIED;
            }
            jwy jwyVar = (jwy) gpuVar.e(jzbVarB);
            if (jwyVar != null) {
                kgtVarK3.p();
                jwz jwzVar2 = (jwz) kgtVarK3.b;
                jwzVar2.e = jwyVar.h;
                jwzVar2.b |= 4;
            }
            gps gpsVar = gps.a;
            jyz jyzVarB = jyz.b(jzcVar.f);
            if (jyzVarB == null) {
                jyzVarB = jyz.UNSPECIFIED;
            }
            jwx jwxVar = (jwx) gpsVar.e(jyzVarB);
            if (jwxVar != null) {
                kgtVarK3.p();
                jwz jwzVar3 = (jwz) kgtVarK3.b;
                jwzVar3.f = jwxVar.d;
                jwzVar3.b |= 8;
            }
            String str15 = jzcVar.d;
            lxj.c(str15, "getGroupId(...)");
            if (str15.length() > 0) {
                String str16 = jzcVar.d;
                lxj.c(str16, "getGroupId(...)");
                lxj.d(str16, "value");
                kgtVarK3.p();
                jwz jwzVar4 = (jwz) kgtVarK3.b;
                Objects.requireNonNull(str16);
                jwzVar4.b |= 2;
                jwzVar4.d = str16;
            }
            kgy kgyVarM = kgtVarK3.m();
            lxj.c(kgyVarM, "build(...)");
            arrayList.add((jwz) kgyVarM);
            c = c2;
        }
        kgtVarK2.p();
        jxv jxvVar15 = (jxv) kgtVarK2.b;
        khh khhVar2 = jxvVar15.m;
        if (!khhVar2.c()) {
            jxvVar15.m = kgy.z(khhVar2);
        }
        kfi.f(arrayList, jxvVar15.m);
        List listUnmodifiableList2 = DesugarCollections.unmodifiableList(((jxv) kgtVarK2.b).n);
        lxj.c(listUnmodifiableList2, "getChannelGroupList(...)");
        new kjf(listUnmodifiableList2);
        khh<jze> khhVar3 = jzfVarE.o;
        lxj.c(khhVar3, "getChannelGroupList(...)");
        ArrayList arrayList2 = new ArrayList(lhm.E(khhVar3, 10));
        for (jze jzeVar : khhVar3) {
            kgt kgtVarK4 = jwv.a.k();
            lxj.d(kgtVarK4, "builder");
            String str17 = jzeVar.c;
            lxj.c(str17, "getGroupId(...)");
            lxj.d(str17, "value");
            kgtVarK4.p();
            jwv jwvVar = (jwv) kgtVarK4.b;
            Objects.requireNonNull(str17);
            jwvVar.b |= 1;
            jwvVar.c = str17;
            gpt gptVar = gpt.a;
            jzd jzdVarB = jzd.b(jzeVar.d);
            if (jzdVarB == null) {
                jzdVarB = jzd.CHANNEL_GROUP_UNKNOWN;
            }
            jwu jwuVar = (jwu) gptVar.e(jzdVarB);
            if (jwuVar != null) {
                kgtVarK4.p();
                jwv jwvVar2 = (jwv) kgtVarK4.b;
                jwvVar2.d = jwuVar.d;
                jwvVar2.b |= 2;
            }
            kgy kgyVarM2 = kgtVarK4.m();
            lxj.c(kgyVarM2, "build(...)");
            arrayList2.add((jwv) kgyVarM2);
        }
        kgtVarK2.p();
        jxv jxvVar16 = (jxv) kgtVarK2.b;
        khh khhVar4 = jxvVar16.n;
        if (!khhVar4.c()) {
            jxvVar16.n = kgy.z(khhVar4);
        }
        kfi.f(arrayList2, jxvVar16.n);
        kgy kgyVarM3 = kgtVarK2.m();
        lxj.c(kgyVarM3, "build(...)");
        jxv jxvVar17 = (jxv) kgyVarM3;
        lxj.d(jxvVar17, "value");
        kgtVarK.p();
        jxw jxwVar3 = (jxw) kgtVarK.b;
        Objects.requireNonNull(jxvVar17);
        jxwVar3.f = jxvVar17;
        jxwVar3.b |= 2;
        kgy kgyVarM4 = kgtVarK.m();
        lxj.c(kgyVarM4, "build(...)");
        return (jxw) kgyVarM4;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x011f, code lost:
    
        if (r14 != r1) goto L43;
     */
    @Override // defpackage.gpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(defpackage.gql r11, java.util.Set r12, defpackage.gdk r13, defpackage.lva r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 966
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gpz.b(gql, java.util.Set, gdk, lva):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:34:0x007e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public final Object c(gql gqlVar, iqo iqoVar, lva lvaVar) throws Throwable {
        gpy gpyVar;
        String str;
        String str2;
        if (lvaVar instanceof gpy) {
            gpyVar = (gpy) lvaVar;
            int i = gpyVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gpyVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gpyVar = new gpy(this, lvaVar);
            }
        } else {
            gpyVar = new gpy(this, lvaVar);
        }
        Object obj = gpyVar.a;
        int i2 = gpyVar.c;
        kfm kfmVar = null;
        try {
            if (i2 == 0) {
                lsr.f(obj);
                if (gqlVar.b()) {
                    this.i.n(this.b.getPackageName(), this.c.a, true, true, "NO_DEVICE_PAYLOAD_REQUESTED");
                    return null;
                }
                if (!iqoVar.f()) {
                    ((iyb) a.b()).r("Can't get device payload - no registration data provider");
                    str = "NO_REGISTRATION_DATA_PROVIDER";
                    str2 = str;
                    gpc gpcVar = this.i;
                    Context context = this.b;
                    gdi gdiVar = this.c;
                    gpcVar.n(context.getPackageName(), gdiVar.a, false, kfmVar == null, str2);
                    return kfmVar;
                }
                gpyVar.c = 1;
                obj = null;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                lsr.f(obj);
            }
            str2 = "SUCCESS_REGISTRATION_DATA_PROVIDER";
            kfmVar = (kfm) obj;
        } catch (Exception e) {
            ((iyb) ((iyb) a.b()).i(e)).r("Failed getting device payload");
            str = "EXCEPTION_REGISTRATION_DATA_PROVIDER";
        }
        gpc gpcVar2 = this.i;
        Context context2 = this.b;
        gdi gdiVar2 = this.c;
        if (kfmVar == null) {
        }
        gpcVar2.n(context2.getPackageName(), gdiVar2.a, false, kfmVar == null, str2);
        return kfmVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(iqo iqoVar, lva lvaVar) throws Throwable {
        gpx gpxVar;
        if (lvaVar instanceof gpx) {
            gpxVar = (gpx) lvaVar;
            int i = gpxVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gpxVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gpxVar = new gpx(this, lvaVar);
            }
        } else {
            gpxVar = new gpx(this, lvaVar);
        }
        Object obj = gpxVar.a;
        int i2 = gpxVar.c;
        try {
            if (i2 == 0) {
                lsr.f(obj);
                if (!iqoVar.f()) {
                    ((iyb) a.c()).r("Can't get account language code - no registration data provider");
                    return null;
                }
                gpxVar.c = 1;
                obj = null;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                lsr.f(obj);
            }
            return (String) obj;
        } catch (Exception e) {
            ((iyb) ((iyb) a.b()).i(e)).r("Failed getting language code");
            return null;
        }
    }
}
