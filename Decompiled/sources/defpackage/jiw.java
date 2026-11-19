package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jiw {
    public int a;
    public int b;
    public jiz c;
    private final Set d;
    private final Set e;
    private final Set f;

    @SafeVarargs
    public jiw(Class cls) {
        HashSet hashSet = new HashSet();
        this.d = hashSet;
        this.e = new HashSet();
        this.a = 0;
        this.b = 0;
        this.f = new HashSet();
        hashSet.add(new jjc(jjb.class, cls));
    }

    public final jix a() {
        ipj.n(this.c != null, "Missing required property: factory.");
        return new jix(new HashSet(this.d), new HashSet(this.e), this.a, this.b, this.f);
    }

    public final void b(jja jjaVar) {
        if (this.d.contains(jjaVar.a)) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        this.e.add(jjaVar);
    }

    @SafeVarargs
    public jiw(jjc jjcVar, jjc... jjcVarArr) {
        HashSet hashSet = new HashSet();
        this.d = hashSet;
        this.e = new HashSet();
        this.a = 0;
        this.b = 0;
        this.f = new HashSet();
        hashSet.add(jjcVar);
        Collections.addAll(hashSet, jjcVarArr);
    }
}
