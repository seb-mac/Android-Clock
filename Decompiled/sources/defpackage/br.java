package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class br extends ox {
    final /* synthetic */ cc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public br(cc ccVar) {
        super(false);
        this.a = ccVar;
    }

    @Override // defpackage.ox
    public final void a() {
        if (cc.Y(3)) {
            cc ccVar = this.a;
            Objects.toString(ccVar);
            Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager ".concat(ccVar.toString()));
        }
        this.a.o();
    }

    @Override // defpackage.ox
    public final void b() {
        int i;
        if (cc.Y(3)) {
            cc ccVar = this.a;
            Objects.toString(ccVar);
            Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager ".concat(ccVar.toString()));
        }
        cc ccVar2 = this.a;
        ccVar2.f = true;
        ccVar2.aj(true);
        ccVar2.f = false;
        if (ccVar2.e == null) {
            if (ccVar2.g.c) {
                if (cc.Y(3)) {
                    Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                }
                ccVar2.ag(-1, 0);
                return;
            } else {
                if (cc.Y(3)) {
                    Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                }
                ccVar2.A.d();
                return;
            }
        }
        ArrayList arrayList = ccVar2.k;
        if (!arrayList.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(cc.ad(ccVar2.e));
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                by byVar = (by) arrayList.get(i2);
                Iterator it = linkedHashSet.iterator();
                while (true) {
                    i = i2 + 1;
                    if (it.hasNext()) {
                        byVar.c();
                    }
                }
                i2 = i;
            }
        }
        ArrayList arrayList2 = ccVar2.e.d;
        int size2 = arrayList2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            bg bgVar = ((cj) arrayList2.get(i3)).b;
            if (bgVar != null) {
                bgVar.u = false;
            }
        }
        for (cs csVar : ccVar2.k(new ArrayList(Collections.singletonList(ccVar2.e)), 0, 1)) {
            if (cc.Y(3)) {
                Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
            }
            List list = csVar.c;
            csVar.g(list);
            csVar.e(list);
        }
        ArrayList arrayList3 = ccVar2.e.d;
        int size3 = arrayList3.size();
        for (int i4 = 0; i4 < size3; i4++) {
            bg bgVar2 = ((cj) arrayList3.get(i4)).b;
            if (bgVar2 != null && bgVar2.Q == null) {
                ccVar2.an(bgVar2).h();
            }
        }
        ccVar2.e = null;
        ccVar2.T();
        if (cc.Y(3)) {
            Log.d("FragmentManager", "Op is being set to null");
            Log.d("FragmentManager", "OnBackPressedCallback enabled=" + ccVar2.g.c + " for  FragmentManager " + ccVar2);
        }
    }

    @Override // defpackage.ox
    public final void c(od odVar) {
        if (cc.Y(2)) {
            cc ccVar = this.a;
            Objects.toString(ccVar);
            Log.v("FragmentManager", "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager ".concat(ccVar.toString()));
        }
        cc ccVar2 = this.a;
        ag agVar = ccVar2.e;
        if (agVar != null) {
            ArrayList arrayList = new ArrayList(Collections.singletonList(agVar));
            for (cs csVar : ccVar2.k(arrayList, 0, 1)) {
                if (cc.Y(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Processing Progress " + odVar.b);
                }
                List list = csVar.c;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    lhm.ac(arrayList2, ((cr) it.next()).g);
                }
                List listV = lhm.V(lhm.Z(arrayList2));
                int size = listV.size();
                for (int i = 0; i < size; i++) {
                    ((cp) listV.get(i)).c(odVar, csVar.a);
                }
            }
            ArrayList arrayList3 = ccVar2.k;
            int size2 = arrayList3.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((by) arrayList3.get(i2)).d();
            }
        }
    }

    @Override // defpackage.ox
    public final void d() {
        if (cc.Y(3)) {
            cc ccVar = this.a;
            Objects.toString(ccVar);
            Log.d("FragmentManager", "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager ".concat(ccVar.toString()));
        }
        cc ccVar2 = this.a;
        ccVar2.G();
        ccVar2.H(new cb(ccVar2), false);
    }
}
