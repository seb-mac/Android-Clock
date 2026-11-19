package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jlb implements izr {
    private static final iyo a;
    private final kqg b;

    static {
        int i = itt.d;
        a = new jkx("", ivs.a);
    }

    public jlb(kqg kqgVar) {
        this.b = kqgVar;
    }

    @Override // defpackage.izr
    public final iyo a(String str) {
        Set set = (Set) this.b.b();
        int size = set.size();
        if (size == 0) {
            return a;
        }
        if (size == 1) {
            return ((izr) set.iterator().next()).a(str);
        }
        ito itoVarJ = itt.j(size);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            itoVarJ.g(((izr) it.next()).a(str));
        }
        return new jkx(str, itoVarJ.f());
    }
}
