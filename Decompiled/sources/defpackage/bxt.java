package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bxt implements byb {
    public final List a;

    public bxt(List list) {
        this.a = list;
    }

    @Override // defpackage.byb
    public final bwm a() {
        List list = this.a;
        return ((cbg) list.get(0)).f() ? new bwx(list) : new bww(list);
    }

    @Override // defpackage.byb
    public final List b() {
        return this.a;
    }

    @Override // defpackage.byb
    public final boolean c() {
        List list = this.a;
        return list.size() == 1 && ((cbg) list.get(0)).f();
    }
}
