package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bak {
    private final bal a;
    private final List b;
    private final List c;
    private final int d;
    private List e;

    public bak(bal balVar, List list, List list2, int i) {
        this.a = balVar;
        this.b = list;
        this.c = list2;
        this.d = i;
    }

    public final List a() {
        List listZ = this.e;
        if (listZ == null) {
            luk lukVar = new luk(10);
            lukVar.addAll(this.b);
            bal balVar = this.a;
            if (balVar != null) {
                lukVar.add(balVar);
            }
            lukVar.addAll(this.c);
            listZ = lhm.z(lukVar);
            this.e = listZ;
        }
        lxj.a(listZ);
        return listZ;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        bak bakVar = (bak) obj;
        return this.d == bakVar.d && lxj.g(a(), bakVar.a());
    }

    public final int hashCode() {
        return (this.d * 31) + a().hashCode();
    }

    public final String toString() {
        return "NavigationEventHistory(currentIndex=" + this.d + ", mergedHistory=" + a() + ")";
    }

    public bak() {
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ bak(byte[] bArr) {
        ltz ltzVar = ltz.a;
        this(null, ltzVar, ltzVar, -1);
    }
}
