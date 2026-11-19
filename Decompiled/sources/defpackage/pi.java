package defpackage;

import android.os.Bundle;
import android.util.Log;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pi implements aya {
    public final /* synthetic */ String a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public pi(cc ccVar, cg cgVar, axy axyVar, int i) {
        this.e = i;
        this.c = ccVar;
        this.a = "ChooseAlarmDismissGestureDialogFragment_gesture_selected";
        this.b = cgVar;
        this.d = axyVar;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [cg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, pg] */
    @Override // defpackage.aya
    public final void a(ayc aycVar, axw axwVar) {
        if (this.e != 0) {
            if (axwVar == axw.ON_START) {
                Object obj = this.c;
                String str = this.a;
                Map map = ((cc) obj).i;
                Bundle bundle = (Bundle) map.get(str);
                if (bundle != null) {
                    this.b.a(bundle);
                    map.remove("ChooseAlarmDismissGestureDialogFragment_gesture_selected");
                    if (cc.Y(2)) {
                        Log.v("FragmentManager", "Clearing fragment result with key ChooseAlarmDismissGestureDialogFragment_gesture_selected");
                    }
                }
            }
            if (axwVar == axw.ON_DESTROY) {
                ((axy) this.d).c(this);
                Object obj2 = this.c;
                ((cc) obj2).j.remove(this.a);
                return;
            }
            return;
        }
        String str2 = this.a;
        Object obj3 = this.b;
        if (axw.ON_START != axwVar) {
            if (axw.ON_STOP == axwVar) {
                ((pl) obj3).d.remove(str2);
                return;
            } else {
                if (axw.ON_DESTROY == axwVar) {
                    ((pl) obj3).e(str2);
                    return;
                }
                return;
            }
        }
        Object obj4 = this.d;
        ?? r3 = this.c;
        pl plVar = (pl) obj3;
        pp ppVar = (pp) obj4;
        plVar.d.put(str2, new car((pg) r3, ppVar));
        Map map2 = plVar.e;
        if (map2.containsKey(str2)) {
            Object obj5 = map2.get(str2);
            map2.remove(str2);
            r3.a(obj5);
        }
        Bundle bundle2 = plVar.f;
        pf pfVar = (pf) ue.i(bundle2, str2, pf.class);
        if (pfVar != null) {
            bundle2.remove(str2);
            r3.a(ppVar.a(pfVar.a, pfVar.b));
        }
    }

    public /* synthetic */ pi(pl plVar, String str, pg pgVar, pp ppVar, int i) {
        this.e = i;
        this.b = plVar;
        this.a = str;
        this.c = pgVar;
        this.d = ppVar;
    }
}
