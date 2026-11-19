package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fgm extends fgg {
    private final List a;

    public fgm(erq erqVar, List list) {
        super(erqVar);
        this.a = list;
    }

    @Override // defpackage.ffj
    public final void f(fga fgaVar) {
        int i = fgaVar.a;
        j(new fdx(flx.n(i), fgaVar.b, 0));
        if (i != 0) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((FutureTask) it.next()).cancel(true);
            }
        }
    }
}
