package defpackage;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dkg {
    private static final String a;

    static {
        ArrayList arrayList = new ArrayList();
        for (dkq dkqVar : dkq.values()) {
            arrayList.add(Integer.valueOf(dkqVar.ordinal()));
        }
        a = TextUtils.join(" ", arrayList);
    }

    static List a(SharedPreferences sharedPreferences) {
        String[] strArrSplit = TextUtils.split(sharedPreferences.getString("bedtime_cards", a), " ");
        ArrayList arrayList = new ArrayList(strArrSplit.length);
        for (String str : strArrSplit) {
            dkq dkqVar = dkq.values()[Integer.parseInt(str)];
            if (!arrayList.contains(dkqVar)) {
                arrayList.add(dkqVar);
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }
}
