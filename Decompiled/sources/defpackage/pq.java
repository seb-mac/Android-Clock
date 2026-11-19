package defpackage;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pq extends pp {
    @Override // defpackage.pp
    public final /* synthetic */ Object a(int i, Intent intent) {
        if (i != -1) {
            return lua.a;
        }
        if (intent == null) {
            return lua.a;
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra == null || stringArrayExtra == null) {
            return lua.a;
        }
        ArrayList arrayList = new ArrayList(intArrayExtra.length);
        for (int i2 : intArrayExtra) {
            arrayList.add(Boolean.valueOf(i2 == 0));
        }
        List listAr = lhm.ar(stringArrayExtra);
        Iterator it = listAr.iterator();
        Iterator it2 = arrayList.iterator();
        ArrayList arrayList2 = new ArrayList(Math.min(lhm.E(listAr, 10), lhm.E(arrayList, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList2.add(new lta(it.next(), it2.next()));
        }
        return lhm.w(arrayList2);
    }

    @Override // defpackage.pp
    public final /* bridge */ /* synthetic */ Intent b(Object obj) {
        String[] strArr = (String[]) obj;
        lxj.d(strArr, "input");
        return cav.o(strArr);
    }

    @Override // defpackage.pp
    public final /* synthetic */ ayu c(Context context, Object obj) {
        String[] strArr = (String[]) obj;
        lxj.d(strArr, "input");
        if (strArr.length == 0) {
            return new ayu(lua.a, (byte[]) null);
        }
        for (String str : strArr) {
            if (amq.c(context, str) != 0) {
                return null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(lxg.f(lhm.s(strArr.length), 16));
        for (String str2 : strArr) {
            lta ltaVar = new lta(str2, true);
            linkedHashMap.put(ltaVar.a, ltaVar.b);
        }
        return new ayu(linkedHashMap, (byte[]) null);
    }
}
