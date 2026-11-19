package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chb {
    public static final /* synthetic */ int a = 0;
    private static final Map b;

    static {
        chj[] chjVarArrValues = chj.values();
        ArrayList arrayList = new ArrayList();
        for (chj chjVar : chjVarArrValues) {
            if (chjVar != chj.NONE) {
                arrayList.add(chjVar);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(lxg.f(lhm.s(lhm.E(arrayList, 10)), 16));
        for (Object obj : arrayList) {
            String lowerCase = ((chj) obj).name().toLowerCase(Locale.ROOT);
            lxj.c(lowerCase, "toLowerCase(...)");
            linkedHashMap.put(obj, akc.d("show_banner_".concat(String.valueOf(lowerCase))));
        }
        b = linkedHashMap;
    }

    public static final arg a(chj chjVar) {
        lxj.d(chjVar, "bannerType");
        return (arg) b.get(chjVar);
    }
}
