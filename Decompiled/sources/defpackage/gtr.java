package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gtr extends gtl {
    public final List b = new CopyOnWriteArrayList();

    @Override // defpackage.gtl
    public final void g(gru gruVar) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((gtn) it.next()).g(gruVar);
        }
    }

    @Override // defpackage.gtl
    public final void j(gru gruVar) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((gtn) it.next()).j(gruVar);
        }
    }
}
