package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amv {
    public int a;
    public boolean b;
    public final Object c;
    public final Object d;

    public amv(ana anaVar, List list) {
        this.c = new ArrayList();
        i(list, false);
        i(list, true);
        if (!anaVar.b.contains(this)) {
            anaVar.b.add(this);
            agw agwVar = anaVar.c;
            agw agwVar2 = anaVar.d;
            b();
            int i = anaVar.e;
            c();
        }
        this.d = anaVar;
    }

    private final void i(List list, boolean z) {
        int size = list.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            amu amuVar = (amu) list.get(i);
            amuVar.b();
            if (z) {
                Object obj = amuVar.b;
                if (obj != null) {
                    throw new IllegalStateException(amuVar + " (" + i2 + "/" + size + ") is already controlled by " + obj + " but is still added to " + this);
                }
                amuVar.b = this;
                ((ArrayList) this.c).add(amuVar);
            }
            i = i2;
        }
    }

    public final int a() {
        return ((ArrayList) this.c).size();
    }

    public final void b() {
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size() - 1;
        if (size < 0) {
            return;
        }
        throw null;
    }

    public final void c() {
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((amu) arrayList.get(size)).a();
            }
        }
    }

    public final void d() {
    }

    public final qe e() {
        Object obj = this.c;
        return new qe(new uv((String) Objects.requireNonNull(obj), 3, this.a, null, null, null, null, null, (String) Objects.requireNonNull(this.d), null, this.b));
    }

    public final void f(int i) {
        uk.p(i, 1, 3, "cardinality");
        this.a = i;
    }

    public final pz g() {
        Object obj = this.c;
        return new pz(new uv((String) Objects.requireNonNull(obj), 4, this.a, null, null, null, null, null, (String) Objects.requireNonNull(this.d), null, this.b));
    }

    public final void h(int i) {
        uk.p(i, 1, 3, "cardinality");
        this.a = i;
    }

    public amv(String str) {
        this.d = "";
        this.a = 2;
        this.b = false;
        uk.r(str);
        this.c = str;
    }

    public amv(String str, byte[] bArr) {
        this.d = "";
        this.a = 2;
        this.b = false;
        uk.r(str);
        this.c = str;
    }
}
