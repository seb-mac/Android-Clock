package defpackage;

import android.util.ArraySet;
import com.google.android.deskclock.debug.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class daz extends dpf<dco> implements dcj {
    public final Set a;
    private final Map b;
    private final dkn c;
    private final ddd d;

    public daz(dco dcoVar, dkn dknVar, ddd dddVar) {
        super(dcoVar, dcoVar.ordinal());
        this.b = new LinkedHashMap();
        this.a = new ArraySet();
        this.c = dknVar;
        this.d = dddVar;
    }

    @Override // defpackage.dpf
    public final int a() {
        int i = dba.v;
        return R.layout.ringtone_picker;
    }

    public final dbl b(dci dciVar) {
        ArrayList<dbl> arrayList = new ArrayList(70);
        Iterator it = this.b.values().iterator();
        while (it.hasNext()) {
            arrayList.addAll((List) it.next());
        }
        for (dbl dblVar : arrayList) {
            if (dciVar.equals(dblVar.g)) {
                return dblVar;
            }
        }
        return null;
    }

    public final List c() {
        ArrayList arrayList = new ArrayList();
        Map map = this.b;
        for (dcg dcgVar : map.keySet()) {
            List list = (List) map.get(dcgVar);
            int size = list.size();
            if (!this.a.contains(dcgVar) && size > 6) {
                ArrayList arrayList2 = new ArrayList(6);
                arrayList2.addAll(list.subList(0, 5));
                arrayList2.add(new dbh(dcgVar, size - 5));
                list = arrayList2;
            }
            arrayList.addAll(list);
        }
        return arrayList;
    }

    @Override // defpackage.dcj
    public final void e(dcg dcgVar) {
        ArrayList arrayList = new ArrayList(dcgVar.a().size());
        arrayList.add(new dbi(dcgVar));
        if (dcgVar.d != null) {
            arrayList.add(new dbf(dcgVar));
        }
        if (dcgVar.e != null) {
            arrayList.add(new dbk(dcgVar));
        }
        Iterator it = dcgVar.a().iterator();
        while (it.hasNext()) {
            arrayList.add(new dbl((dci) it.next(), this.c, this.d));
        }
        this.b.put(dcgVar, arrayList);
        if (!((dco) this.g).p) {
            this.a.add(dcgVar);
        }
        m();
        this.c.g(dcgVar.a());
    }

    @Override // defpackage.dcj
    public final void f(List list) {
        this.b.clear();
        this.a.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e((dcg) it.next());
        }
    }
}
