package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ljd extends ljb {
    final /* synthetic */ ljg a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ljd(ljh ljhVar, ljg ljgVar) {
        super(ljhVar.c);
        this.a = ljgVar;
        Objects.requireNonNull(ljhVar);
    }

    @Override // defpackage.ljb
    public final void a() {
        List list;
        List arrayList = new ArrayList();
        while (true) {
            ljg ljgVar = this.a;
            synchronized (ljgVar) {
                if (ljgVar.c.isEmpty()) {
                    ljgVar.c = null;
                    ljgVar.a = true;
                    return;
                } else {
                    list = ljgVar.c;
                    ljgVar.c = arrayList;
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
            list.clear();
            arrayList = list;
        }
    }
}
