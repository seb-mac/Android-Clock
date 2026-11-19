package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dho extends fo {
    private final List a;
    private final List b;

    public dho(List list, List list2) {
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
        return ((dhq) list.get(i)).g == ((dhq) list2.get(i2)).g;
    }

    @Override // defpackage.fo
    public final boolean e(int i, int i2) {
        return ((dhq) this.a.get(i)).h == ((dhq) this.b.get(i2)).h;
    }
}
