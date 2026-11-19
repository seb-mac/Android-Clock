package defpackage;

import android.content.SharedPreferences;
import android.content.pm.ShortcutManager;
import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import j$.util.DesugarCollections;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ddr implements lwo {
    private final /* synthetic */ int a;

    public /* synthetic */ ddr(int i) {
        this.a = i;
    }

    @Override // defpackage.lwo
    public final Object a(Object obj) {
        Optional optionalEmpty;
        switch (this.a) {
            case 0:
                ShortcutManager shortcutManagerM = ip$$ExternalSyntheticApiModelOutline1.m(obj);
                lxj.d(shortcutManagerM, "it");
                shortcutManagerM.reportShortcutUsed("Screensaver_Show");
                return ltl.a;
            case 1:
                return ((mkw) obj).name();
            case 2:
                acl aclVar = (acl) obj;
                lxj.d(aclVar, "lp");
                aclVar.i = 0;
                aclVar.l = 0;
                aclVar.t = 0;
                aclVar.H = 0.5f;
                return ltl.a;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                acl aclVar2 = (acl) obj;
                lxj.d(aclVar2, "lp");
                aclVar2.i = 0;
                aclVar2.l = 0;
                aclVar2.v = 0;
                aclVar2.H = 0.5f;
                return ltl.a;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                Throwable th = (Throwable) obj;
                iwy iwyVar = dfi.e;
                lxj.d(th, "it");
                ((iwv) ((iwv) dfi.e.b()).i(th).j("com/android/deskclock/settings/silentsetting/lowvolume/LowVolumeBannerProvider", "startVolumeIncreaseAnimation$<anonymous>", 193, "LowVolumeBannerProvider.kt")).r("Error occurred during increasing alarm volume.");
                return ltl.a;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ((iwv) ((iwv) dfi.e.b()).i((Throwable) obj).j("com/android/deskclock/settings/silentsetting/lowvolume/LowVolumeBannerProvider", "startVolumeIncreaseAnimation$<anonymous>$<anonymous>", 189, "LowVolumeBannerProvider.kt")).r("Error occurred during the animation to increase alarm volume.");
                return ltl.a;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                ShortcutManager shortcutManagerM2 = ip$$ExternalSyntheticApiModelOutline1.m(obj);
                lxj.d(shortcutManagerM2, "it");
                shortcutManagerM2.reportShortcutUsed("Stopwatch_Pause");
                return ltl.a;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ShortcutManager shortcutManagerM3 = ip$$ExternalSyntheticApiModelOutline1.m(obj);
                lxj.d(shortcutManagerM3, "it");
                shortcutManagerM3.reportShortcutUsed("Stopwatch_Start");
                return ltl.a;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                ((Boolean) obj).booleanValue();
                return new Object[0];
            case 9:
                ShortcutManager shortcutManagerM4 = ip$$ExternalSyntheticApiModelOutline1.m(obj);
                lxj.d(shortcutManagerM4, "it");
                shortcutManagerM4.reportShortcutUsed("Timer_Create");
                return ltl.a;
            case 10:
                eir eirVar = (eir) obj;
                lxj.a(eirVar);
                lxj.d(eirVar, "<this>");
                int iS = a.S(eirVar.b);
                if (iS == 0) {
                    iS = 1;
                }
                int i = iS - 2;
                if (i != 1) {
                    return i != 2 ? ehu.a : ehu.c;
                }
                return ehu.b;
            case 11:
                khh<eis> khhVar = ((eiv) obj).b;
                lxj.c(khhVar, "getWeatherSummariesList(...)");
                LinkedHashMap linkedHashMap = new LinkedHashMap(lxg.f(lhm.s(lhm.E(khhVar, 10)), 16));
                for (eis eisVar : khhVar) {
                    String str = eisVar.d;
                    if (eisVar.b == 2) {
                        lxj.c(str, "getClientLocationId(...)");
                        eiw eiwVar = eisVar.b == 2 ? (eiw) eisVar.c : eiw.a;
                        lxj.c(eiwVar, "getSuccess(...)");
                        optionalEmpty = Optional.of(eim.j(str, eiwVar));
                    } else {
                        optionalEmpty = Optional.empty();
                    }
                    lxj.a(optionalEmpty);
                    linkedHashMap.put(str, optionalEmpty);
                }
                return iao.N(linkedHashMap);
            case 12:
                eip eipVar = (eip) obj;
                int i2 = eipVar.b;
                if (i2 != 1) {
                    return Optional.empty();
                }
                eiw eiwVar2 = i2 == 1 ? (eiw) eipVar.c : eiw.a;
                lxj.c(eiwVar2, "getSuccess(...)");
                return Optional.of(eim.j("", eiwVar2));
            case 13:
                Throwable th2 = (Throwable) obj;
                lxj.d(th2, "it");
                ((iwv) ((iwv) eij.a.b().h(iyg.a, "RegisterLocationApi")).i(th2).j("com/google/android/apps/weather/api/registration/RegisterLocationApi", "executeCommands$<anonymous>$<anonymous>", 87, "RegisterLocationApi.kt")).r("Failed to execute G3 appsearch commands");
                return ibt.I(th2);
            case 14:
                gdm gdmVar = (gdm) obj;
                int i3 = fnw.a;
                lxj.d(gdmVar, "it");
                return gdmVar.j;
            case 15:
                iyf iyfVar = frg.a;
                return null;
            case 16:
                return DesugarCollections.unmodifiableMap(((fux) obj).b);
            case 17:
                SharedPreferences sharedPreferences = (SharedPreferences) obj;
                lxj.d(sharedPreferences, "sharedPreferences");
                String string = sharedPreferences.getString("zb", "");
                return string == null ? "" : string;
            case 18:
                List list = (List) obj;
                lxj.d(list, "results");
                ArrayList arrayList = new ArrayList(lhm.E(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((bzi) it.next()).a);
                }
                return arrayList;
            case 19:
                itt ittVar = G3AttributionInfo.a;
                lxj.c(ittVar, "INDEXED_PROPERTY_PATH_LIST");
                return Boolean.valueOf(!((List) obj).containsAll(ittVar));
            default:
                String str2 = (String) obj;
                lxj.d(str2, "it");
                return "\"" + str2 + "\"";
        }
    }
}
