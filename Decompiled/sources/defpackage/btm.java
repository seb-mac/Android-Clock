package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class btm implements btk {
    public final bdn a;
    public final bcx b = new btl();

    public btm(bdn bdnVar) {
        this.a = bdnVar;
    }

    @Override // defpackage.btk
    public final List a(String str) {
        lxj.d(str, "id");
        return (List) tq.j(this.a, true, false, new btg(str, 4, (short[]) null));
    }

    @Override // defpackage.btk
    public final void b(String str) {
        lxj.d(str, "id");
        tq.j(this.a, false, true, new btg(str, 3, (char[]) null));
    }

    @Override // defpackage.btk
    public final /* synthetic */ void c(String str, Set set) {
        lxj.d(str, "id");
        Iterator it = set.iterator();
        while (it.hasNext()) {
            tq.j(this.a, false, true, new btg(this, new cpg((String) it.next(), str), 5));
        }
    }
}
