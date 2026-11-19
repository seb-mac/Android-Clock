package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rr {
    public final Set a;
    public final Set b;
    public final Map c;
    public final Map d;
    public final Map e;
    public final Map f;
    public final Map g;
    public final Map h;
    public final boolean i;
    public final int j;

    public rr(Set set, Set set2, Map map, Map map2, Map map3, Map map4, Map map5, Map map6, boolean z, int i) {
        this.a = set;
        uk.r(set2);
        this.b = set2;
        uk.r(map);
        this.c = map;
        uk.r(map2);
        this.d = map2;
        uk.r(map3);
        this.e = map3;
        uk.r(map4);
        this.f = map4;
        uk.r(map5);
        this.g = map5;
        uk.r(map6);
        this.h = map6;
        this.i = z;
        this.j = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static vw a(Map map) {
        vw vwVar = new vw(((wq) map).d);
        for (Map.Entry entry : map.entrySet()) {
            vy vyVar = new vy(0);
            Iterator it = ((Set) entry.getValue()).iterator();
            while (it.hasNext()) {
                vyVar.add(new vy((Set) it.next()));
            }
            vwVar.put((String) entry.getKey(), vyVar);
        }
        return vwVar;
    }

    public final Map b() {
        return DesugarCollections.unmodifiableMap(this.e);
    }

    public final Map c() {
        return a(this.d);
    }

    public final Map d() {
        vw vwVar = new vw();
        for (Map.Entry entry : this.f.entrySet()) {
            vwVar.put((String) entry.getKey(), new vy((Collection) entry.getValue()));
        }
        return vwVar;
    }

    public final Map e() {
        vw vwVar = new vw();
        for (Map.Entry entry : this.c.entrySet()) {
            vwVar.put((String) entry.getKey(), new vy((Collection) entry.getValue()));
        }
        return vwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rr)) {
            return false;
        }
        rr rrVar = (rr) obj;
        return this.a.equals(rrVar.a) && this.b.equals(rrVar.b) && this.c.equals(rrVar.c) && this.d.equals(rrVar.d) && this.e.equals(rrVar.e) && this.f.equals(rrVar.f) && this.h.equals(rrVar.h) && this.i == rrVar.i && this.j == rrVar.j;
    }

    public final Map f() {
        vw vwVar = new vw();
        for (Map.Entry entry : this.g.entrySet()) {
            vwVar.put((String) entry.getKey(), new vy((Collection) entry.getValue()));
        }
        return vwVar;
    }

    public final Set g() {
        return DesugarCollections.unmodifiableSet(this.a);
    }

    public final Set h() {
        return DesugarCollections.unmodifiableSet(this.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, this.e, this.f, this.h, Boolean.valueOf(this.i), Integer.valueOf(this.j));
    }
}
