package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ixa extends ixp {
    public ixa(Class cls) {
        super("group_by", cls, true, true);
    }

    @Override // defpackage.ixp
    public final void a(Iterator it, ixo ixoVar) {
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                ixoVar.a(this.a, next);
                return;
            }
            StringBuilder sb = new StringBuilder("[");
            sb.append(next);
            do {
                sb.append(',');
                sb.append(it.next());
            } while (it.hasNext());
            String str = this.a;
            sb.append(']');
            ixoVar.a(str, sb.toString());
        }
    }
}
