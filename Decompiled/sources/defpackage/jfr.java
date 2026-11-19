package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfr extends jfc {
    private List b;

    public jfr(itl itlVar, boolean z) {
        super(itlVar, z, true);
        List listW = itlVar.isEmpty() ? Collections.EMPTY_LIST : iao.w(itlVar.size());
        for (int i = 0; i < itlVar.size(); i++) {
            listW.add(null);
        }
        this.b = listW;
        v();
    }

    @Override // defpackage.jfc
    public final void h(int i, Object obj) {
        List list = this.b;
        if (list != null) {
            list.set(i, new jid(obj));
        }
    }

    @Override // defpackage.jfc
    public final void j() {
        List<jid> list = this.b;
        if (list != null) {
            ArrayList arrayListW = iao.w(list.size());
            for (jid jidVar : list) {
                arrayListW.add(jidVar != null ? jidVar.a : null);
            }
            d(DesugarCollections.unmodifiableList(arrayListW));
        }
    }

    @Override // defpackage.jfc
    public final void x(int i) {
        super.x(i);
        this.b = null;
    }
}
