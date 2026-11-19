package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rh {
    public List a;
    public double b;
    public List c;
    private final String d;
    private final String e;
    private qs f;
    private Bundle g;
    private List h;
    private boolean i;

    public rh(rm rmVar) {
        this.a = new ArrayList();
        this.c = new ArrayList();
        this.g = new Bundle();
        this.h = new ArrayList();
        this.i = false;
        this.d = rmVar.c;
        this.e = rmVar.d;
        this.f = rmVar.a();
        this.b = rmVar.e;
        this.c = new ArrayList(rmVar.g);
        Set<String> setKeySet = rmVar.h.keySet();
        vw vwVar = new vw(setKeySet.size());
        for (String str : setKeySet) {
            ArrayList<String> stringArrayList = rmVar.h.getStringArrayList(str);
            if (stringArrayList != null) {
                vwVar.put(str, stringArrayList);
            }
        }
        f(vwVar);
        List listB = rmVar.b();
        for (int i = 0; i < listB.size(); i++) {
            d(new ri((rj) listB.get(i)).a());
        }
        List list = rmVar.f;
        for (int i2 = 0; i2 < list.size(); i2++) {
            c((rm) list.get(i2));
        }
    }

    public final rm a() {
        this.i = true;
        return new rm(this.f.a, this.a, this.d, this.e, this.b, this.h, this.c, this.g);
    }

    public final void b() {
        if (this.i) {
            this.a = new ArrayList(this.a);
            this.h = new ArrayList(this.h);
            this.c = new ArrayList(this.c);
            this.g = vc.a(this.g);
            this.i = false;
        }
    }

    public final void c(rm rmVar) {
        b();
        this.h.add(rmVar);
    }

    public final void d(rj rjVar) {
        uk.n(rjVar.e == null, "This MatchInfo is already associated with a SearchResult and can't be reassigned");
        b();
        this.a.add(rjVar);
    }

    public final void e(qs qsVar) {
        b();
        this.f = qsVar;
    }

    public final void f(Map map) {
        uk.r(map);
        b();
        this.g.clear();
        for (Map.Entry entry : map.entrySet()) {
            uk.r((String) entry.getKey());
            uk.r((List) entry.getValue());
            ArrayList<String> arrayList = new ArrayList<>(((List) entry.getValue()).size());
            for (int i = 0; i < ((List) entry.getValue()).size(); i++) {
                String str = (String) ((List) entry.getValue()).get(i);
                uk.r(str);
                arrayList.add(str);
            }
            this.g.putStringArrayList((String) entry.getKey(), arrayList);
        }
    }

    public rh(String str, String str2) {
        this.a = new ArrayList();
        this.c = new ArrayList();
        this.g = new Bundle();
        this.h = new ArrayList();
        this.i = false;
        uk.r(str);
        this.d = str;
        uk.r(str2);
        this.e = str2;
    }
}
