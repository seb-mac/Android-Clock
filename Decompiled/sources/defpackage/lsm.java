package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lsm extends ldv {
    private final List a;
    private final AtomicInteger b;
    private final int c;

    public lsm(List list, AtomicInteger atomicInteger) {
        ihj.j(!list.isEmpty(), "empty list");
        this.a = list;
        this.b = atomicInteger;
        Iterator it = list.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((ldv) it.next()).hashCode();
        }
        this.c = iHashCode;
    }

    @Override // defpackage.ldv
    public final ldr a(lds ldsVar) {
        int andIncrement = this.b.getAndIncrement() & Integer.MAX_VALUE;
        List list = this.a;
        return ((ldv) list.get(andIncrement % list.size())).a(ldsVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lsm)) {
            return false;
        }
        lsm lsmVar = (lsm) obj;
        if (lsmVar == this) {
            return true;
        }
        if (this.c == lsmVar.c && this.b == lsmVar.b) {
            List list = this.a;
            int size = list.size();
            List list2 = lsmVar.a;
            if (size == list2.size() && new HashSet(list).containsAll(list2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        iqn iqnVar = new iqn("lsm");
        iqnVar.b("subchannelPickers", this.a);
        return iqnVar.toString();
    }
}
