package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bu implements pg {
    final /* synthetic */ cc a;
    private final /* synthetic */ int b;

    public bu(cc ccVar, int i) {
        this.b = i;
        this.a = ccVar;
    }

    @Override // defpackage.pg
    public final /* synthetic */ void a(Object obj) {
        int i = this.b;
        if (i == 0) {
            pf pfVar = (pf) obj;
            cc ccVar = this.a;
            bw bwVar = (bw) ccVar.u.pollLast();
            if (bwVar == null) {
                toString();
                Log.w("FragmentManager", "No Activities were started for result for ".concat(toString()));
                return;
            }
            ci ciVar = ccVar.b;
            String str = bwVar.a;
            bg bgVarC = ciVar.c(str);
            if (bgVarC == null) {
                Log.w("FragmentManager", "Activity result delivered for unknown Fragment ".concat(String.valueOf(str)));
                return;
            } else {
                bgVarC.Z(bwVar.b, pfVar.a, pfVar.b);
                return;
            }
        }
        if (i != 1) {
            pf pfVar2 = (pf) obj;
            cc ccVar2 = this.a;
            bw bwVar2 = (bw) ccVar2.u.pollFirst();
            if (bwVar2 == null) {
                toString();
                Log.w("FragmentManager", "No IntentSenders were started for ".concat(toString()));
                return;
            }
            ci ciVar2 = ccVar2.b;
            String str2 = bwVar2.a;
            bg bgVarC2 = ciVar2.c(str2);
            if (bgVarC2 == null) {
                Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment ".concat(String.valueOf(str2)));
                return;
            } else {
                bgVarC2.Z(bwVar2.b, pfVar2.a, pfVar2.b);
                return;
            }
        }
        Map map = (Map) obj;
        String[] strArr = (String[]) map.keySet().toArray(new String[0]);
        ArrayList arrayList = new ArrayList(map.values());
        int[] iArr = new int[arrayList.size()];
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            iArr[i2] = true != ((Boolean) arrayList.get(i2)).booleanValue() ? -1 : 0;
        }
        cc ccVar3 = this.a;
        bw bwVar3 = (bw) ccVar3.u.pollFirst();
        if (bwVar3 == null) {
            toString();
            Log.w("FragmentManager", "No permissions were requested for ".concat(toString()));
            return;
        }
        ci ciVar3 = ccVar3.b;
        String str3 = bwVar3.a;
        bg bgVarC3 = ciVar3.c(str3);
        if (bgVarC3 == null) {
            Log.w("FragmentManager", "Permission request result delivered for unknown Fragment ".concat(String.valueOf(str3)));
        } else {
            bgVarC3.ad(bwVar3.b, strArr, iArr);
        }
    }
}
