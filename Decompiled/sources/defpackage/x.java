package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class x implements Serializable {
    private static final long serialVersionUID = 1;
    public boolean a = false;
    public final List b = new ArrayList();

    public final void a(w wVar) {
        List list = this.b;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = wVar.a;
            if (str.equals(((w) it.next()).a)) {
                throw new IllegalArgumentException("Duplicate keyword: ".concat(String.valueOf(str)));
            }
        }
        list.add(wVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        for (w wVar : this.b) {
            if (sb.length() != 0) {
                sb.append(";  ");
            }
            sb.append(wVar);
        }
        return sb.toString();
    }
}
