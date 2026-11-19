package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mco implements lvp {
    final /* synthetic */ int a;
    final /* synthetic */ List b;

    public mco(int i, List list) {
        this.a = i;
        this.b = list;
    }

    @Override // defpackage.lvp
    public final StackTraceElement f() {
        return (StackTraceElement) this.b.get(this.a);
    }

    @Override // defpackage.lvp
    public final lvp g() {
        return lhm.aK(this.b, this.a + 1);
    }
}
