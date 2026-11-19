package defpackage;

import android.os.Bundle;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ro {
    public int a;
    public qy b;
    private List c;
    private List d;
    private Bundle e;
    private List f;
    private vy g;
    private Bundle h;
    private Bundle i;
    private List j;
    private List k;
    private List l;
    private int m;
    private int n;
    private int o;
    private String p;
    private List q;
    private int r;
    private boolean s;

    public ro(rp rpVar) {
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new Bundle();
        this.f = new ArrayList();
        this.g = new vy(0);
        this.h = new Bundle();
        this.i = new Bundle();
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.m = 10;
        this.a = 2;
        this.n = 1;
        this.o = 10000;
        this.p = "";
        this.q = new ArrayList();
        this.r = 10;
        this.s = false;
        Objects.requireNonNull(rpVar);
        this.c = new ArrayList(rpVar.c());
        this.d = new ArrayList(rpVar.a());
        for (Map.Entry entry : rpVar.d().entrySet()) {
            String str = (String) entry.getKey();
            Collection<String> collection = (Collection) entry.getValue();
            uk.r(str);
            uk.r(collection);
            b();
            ArrayList<String> arrayList = new ArrayList<>(collection.size());
            for (String str2 : collection) {
                uk.r(str2);
                arrayList.add(str2);
            }
            this.e.putStringArrayList(str, arrayList);
        }
        this.f = new ArrayList(rpVar.b());
        this.g = new vy(rpVar.o);
        for (Map.Entry entry2 : rpVar.e().entrySet()) {
            d((String) entry2.getKey(), (Collection) entry2.getValue());
        }
        for (Map.Entry entry3 : rpVar.f().entrySet()) {
            String str3 = (String) entry3.getKey();
            Map map = (Map) entry3.getValue();
            uk.r(str3);
            uk.r(map);
            Bundle bundle = new Bundle();
            for (Map.Entry entry4 : map.entrySet()) {
                String str4 = (String) entry4.getKey();
                uk.r(str4);
                Double d = (Double) entry4.getValue();
                uk.r(d);
                if (d.doubleValue() <= 0.0d) {
                    throw new IllegalArgumentException("Cannot set non-positive property weight value " + d + " for property path: " + str4);
                }
                bundle.putDouble(str4, d.doubleValue());
            }
            this.i.putBundle(str3, bundle);
        }
        this.j = new ArrayList(rpVar.q);
        this.k = new ArrayList(rpVar.t);
        this.m = rpVar.c;
        this.a = rpVar.a;
        this.n = rpVar.r;
        int i = rpVar.f;
        this.o = rpVar.g;
        int i2 = rpVar.h;
        int i3 = rpVar.d;
        int i4 = rpVar.e;
        int i5 = rpVar.j;
        int i6 = rpVar.k;
        this.b = rpVar.m;
        this.p = rpVar.n;
        this.q = new ArrayList(rpVar.s);
        String str5 = rpVar.p;
        this.l = new ArrayList(rpVar.u);
        boolean z = rpVar.v;
        this.r = rpVar.w;
    }

    public final rp a() {
        if (!this.i.isEmpty()) {
            throw new IllegalArgumentException("Property weights are only compatible with the RANKING_STRATEGY_RELEVANCE_SCORE and RANKING_STRATEGY_ADVANCED_RANKING_EXPRESSION ranking strategies.");
        }
        this.s = true;
        return new rp(this.a, this.c, this.d, this.e, this.f, this.m, this.o, this.h, this.i, this.b, this.p, new ArrayList(this.g), this.j, this.n, this.q, this.k, this.l, this.r);
    }

    public final void b() {
        if (this.s) {
            this.c = new ArrayList(this.c);
            this.e = vc.a(this.e);
            this.d = new ArrayList(this.d);
            this.f = new ArrayList(this.f);
            this.h = vc.a(this.h);
            this.i = vc.a(this.i);
            this.j = new ArrayList(this.j);
            this.q = new ArrayList(this.q);
            this.k = new ArrayList(this.k);
            this.l = new ArrayList(this.l);
            this.s = false;
        }
    }

    public final void c(Collection collection) {
        uk.r(collection);
        b();
        this.c.addAll(collection);
    }

    public final void d(String str, Collection collection) {
        uk.r(str);
        uk.r(collection);
        b();
        ArrayList<String> arrayList = new ArrayList<>(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            uk.r(str2);
            arrayList.add(str2);
        }
        this.h.putStringArrayList(str, arrayList);
    }

    public final void e(String str) {
        b();
        this.g.add(str);
    }

    public final void f(int i) {
        uk.p(i, 0, 10000, "resultCountPerPage");
        b();
        this.m = i;
    }

    public ro() {
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new Bundle();
        this.f = new ArrayList();
        this.g = new vy(0);
        this.h = new Bundle();
        this.i = new Bundle();
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.m = 10;
        this.a = 2;
        this.n = 1;
        this.o = 10000;
        this.p = "";
        this.q = new ArrayList();
        this.r = 10;
        this.s = false;
    }
}
