package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class bp implements bfm {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public bp(ea eaVar, int i) {
        this.b = i;
        this.a = eaVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.bfm
    public final Bundle a() {
        lta[] ltaVarArr;
        int i = this.b;
        if (i == 0) {
            return ((cc) this.a).b();
        }
        if (i == 1) {
            bj bjVar = (bj) this.a;
            bjVar.f();
            bjVar.d.b(axw.ON_STOP);
            return new Bundle();
        }
        if (i == 2) {
            Bundle bundle = new Bundle();
            ((ea) this.a).i();
            return bundle;
        }
        if (i == 3) {
            Bundle bundle2 = new Bundle();
            pl plVar = ((ol) this.a).i;
            Map map = plVar.b;
            bundle2.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(map.values()));
            bundle2.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(map.keySet()));
            bundle2.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(plVar.c));
            bundle2.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(plVar.f));
            return bundle2;
        }
        flw flwVar = (flw) this.a;
        for (Map.Entry entry : lhm.x(flwVar.f).entrySet()) {
            flwVar.f((String) entry.getKey(), ((mfo) entry.getValue()).b());
        }
        for (Map.Entry entry2 : lhm.x(flwVar.c).entrySet()) {
            flwVar.f((String) entry2.getKey(), ((bfm) entry2.getValue()).a());
        }
        ?? r5 = flwVar.b;
        if (r5.isEmpty()) {
            ltaVarArr = new lta[0];
        } else {
            ArrayList arrayList = new ArrayList(r5.size());
            for (Map.Entry entry3 : r5.entrySet()) {
                arrayList.add(new lta((String) entry3.getKey(), entry3.getValue()));
            }
            ltaVarArr = (lta[]) arrayList.toArray(new lta[0]);
        }
        return ue.h((lta[]) Arrays.copyOf(ltaVarArr, ltaVarArr.length));
    }

    public /* synthetic */ bp(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }
}
