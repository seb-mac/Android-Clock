package defpackage;

import j$.util.DesugarCollections;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class len {
    private static len e;
    public int c;
    public final Object a = new Object();
    public final Set b = new HashSet();
    public lfe[] d = new lfe[5];

    public static synchronized len a() {
        len lenVar;
        lenVar = e;
        if (lenVar == null) {
            lenVar = new len();
            e = lenVar;
        }
        return lenVar;
    }

    public final void b() {
        lfe[] lfeVarArr = this.d;
        this.d = (lfe[]) Arrays.copyOf(lfeVarArr, lfeVarArr.length + 5);
    }

    public final void c() {
        synchronized (this.a) {
            DesugarCollections.unmodifiableList(Arrays.asList((lfe[]) Arrays.copyOfRange(this.d, 0, this.c)));
        }
    }

    public final lfe d(String str, List list, List list2) {
        lfe lfeVar;
        ihj.j(!ihj.H(str), "missing metric name");
        synchronized (this.a) {
            Set set = this.b;
            if (set.contains(str)) {
                throw new IllegalStateException(a.aZ(str, "Metric with name ", " already exists"));
            }
            int i = this.c;
            if (i + 1 == this.d.length) {
                b();
            }
            lfeVar = new lfe(i, str, list, list2);
            this.d[i] = lfeVar;
            set.add(str);
            this.c++;
        }
        return lfeVar;
    }
}
