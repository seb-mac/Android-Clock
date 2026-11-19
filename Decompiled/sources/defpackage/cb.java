package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cb implements bz {
    final /* synthetic */ cc a;

    public cb(cc ccVar) {
        this.a = ccVar;
    }

    @Override // defpackage.bz
    public final boolean f(ArrayList arrayList, ArrayList arrayList2) {
        boolean zAh;
        int i;
        cc ccVar = this.a;
        if (cc.Y(2)) {
            ArrayList arrayList3 = ccVar.a;
            Objects.toString(arrayList3);
            Log.v("FragmentManager", "FragmentManager has the following pending actions inside of prepareBackStackState: ".concat(arrayList3.toString()));
        }
        int i2 = 0;
        if (ccVar.c.isEmpty()) {
            Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
            zAh = false;
        } else {
            ArrayList arrayList4 = ccVar.c;
            ccVar.e = (ag) arrayList4.get(arrayList4.size() - 1);
            ArrayList arrayList5 = ccVar.e.d;
            int size = arrayList5.size();
            for (int i3 = 0; i3 < size; i3++) {
                bg bgVar = ((cj) arrayList5.get(i3)).b;
                if (bgVar != null) {
                    bgVar.u = true;
                }
            }
            zAh = ccVar.ah(arrayList, arrayList2, -1, 0);
        }
        ArrayList arrayList6 = ccVar.k;
        if (!arrayList6.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).booleanValue();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size2 = arrayList.size();
            for (int i4 = 0; i4 < size2; i4++) {
                linkedHashSet.addAll(cc.ad((ag) arrayList.get(i4)));
            }
            int size3 = arrayList6.size();
            while (i2 < size3) {
                by byVar = (by) arrayList6.get(i2);
                Iterator it = linkedHashSet.iterator();
                while (true) {
                    i = i2 + 1;
                    if (it.hasNext()) {
                        byVar.e();
                    }
                }
                i2 = i;
            }
        }
        return zAh;
    }
}
