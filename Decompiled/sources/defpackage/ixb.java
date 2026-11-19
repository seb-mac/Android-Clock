package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ixb extends ixp {
    public ixb(Class cls) {
        super("tags", cls, false, true);
    }

    @Override // defpackage.ixp
    public final /* bridge */ /* synthetic */ void b(Object obj, ixo ixoVar) {
        jat jatVar = (jat) obj;
        if (jatVar == null) {
            return;
        }
        jap japVar = new jap((jaq) jatVar.c.d);
        while (japVar.hasNext()) {
            Map.Entry entry = (Map.Entry) japVar.next();
            if (((Set) entry.getValue()).isEmpty()) {
                ixoVar.a((String) entry.getKey(), null);
            } else {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    ixoVar.a((String) entry.getKey(), it.next());
                }
            }
        }
    }
}
