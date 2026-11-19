package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class diq extends fo {
    private final List a;
    private final List b;

    public diq(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    @Override // defpackage.fo
    public final int a() {
        return this.b.size();
    }

    @Override // defpackage.fo
    public final int b() {
        return this.a.size();
    }

    @Override // defpackage.fo
    public final boolean d(int i, int i2) {
        List list = this.a;
        List list2 = this.b;
        if (list2.size() != list.size()) {
            return false;
        }
        return ((diu) list.get(i)).g == ((diu) list2.get(i2)).g;
    }

    @Override // defpackage.fo
    public final boolean e(int i, int i2) {
        return ((diu) this.a.get(i)).h == ((diu) this.b.get(i2)).h;
    }
}
