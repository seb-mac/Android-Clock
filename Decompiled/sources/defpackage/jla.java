package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jla {
    public final long a;
    public final lst b;
    public long c = -1;
    public final LinkedHashMap d = iao.r(100);
    public ArrayList e = new ArrayList();

    public jla(long j, lst lstVar) {
        this.a = j;
        this.b = lstVar;
    }

    public final synchronized List a() {
        ArrayList arrayList;
        arrayList = this.e;
        this.e = new ArrayList();
        return arrayList;
    }
}
