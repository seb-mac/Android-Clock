package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class joq extends jml {
    final /* synthetic */ jml a;

    public joq(jml jmlVar) {
        this.a = jmlVar;
    }

    @Override // defpackage.jml
    public final /* bridge */ /* synthetic */ Object a(jqg jqgVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        jqgVar.l();
        while (jqgVar.s()) {
            Object objA = this.a.a(jqgVar);
            if (objA == null) {
                throw new jmh("null is not a valid AtomicLongArray element");
            }
            arrayList.add(Long.valueOf(((Number) objA).longValue()));
        }
        jqgVar.n();
        int size = arrayList.size();
        AtomicLongArray atomicLongArray = new AtomicLongArray(size);
        for (int i = 0; i < size; i++) {
            atomicLongArray.set(i, ((Long) arrayList.get(i)).longValue());
        }
        return atomicLongArray;
    }
}
