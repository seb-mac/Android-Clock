package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class izb implements iyx {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.iyx
    public final /* synthetic */ void a(ixp ixpVar, Iterator it, Object obj) {
        jam.g(ixpVar.b, "non repeating key");
        if (!ixpVar.c || izm.a() <= 20) {
            ixpVar.a(it, obj);
        } else {
            while (it.hasNext()) {
                obj.a(ixpVar.a, it.next());
            }
        }
    }
}
