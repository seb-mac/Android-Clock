package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cis extends fo {
    private final List a;
    private final List b;

    public cis(List list, List list2) {
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
    public final Object c(int i, int i2) {
        return new adf(null);
    }

    @Override // defpackage.fo
    public final boolean d(int i, int i2) {
        cit citVar = (cit) this.a.get(i);
        cit citVar2 = (cit) this.b.get(i2);
        Object obj = citVar.g;
        if (obj == null && citVar2.g == null) {
            if (citVar.a() != citVar2.a()) {
                return false;
            }
            if (citVar.c()) {
                return citVar.b() == citVar2.b();
            }
            cjg cjgVar = citVar.b;
            if (cjgVar != cjg.NONE) {
                return cjgVar == citVar2.b;
            }
        }
        return obj == citVar2.g;
    }

    @Override // defpackage.fo
    public final boolean e(int i, int i2) {
        return ((cit) this.a.get(i)).h == ((cit) this.b.get(i2)).h;
    }
}
