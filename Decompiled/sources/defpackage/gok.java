package defpackage;

import j$.util.Objects;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gok implements goi {
    public final bcx a = new goj(this);
    private final bdn b;

    public gok(bdn bdnVar) {
        this.b = bdnVar;
        Objects.requireNonNull(this);
    }

    @Override // defpackage.goi
    public final Object a(gdo gdoVar, String str, lva lvaVar) {
        return tq.k(this.b, false, true, new btg(gdoVar, str, 10, null), lvaVar);
    }

    @Override // defpackage.goi
    public final Object b(gdo gdoVar, String str, lva lvaVar) {
        return tq.k(this.b, true, false, new btg(gdoVar, str, 9, null), lvaVar);
    }

    @Override // defpackage.goi
    public final Object c(lva lvaVar) {
        return tq.k(this.b, true, false, new gcn(6), lvaVar);
    }

    @Override // defpackage.goi
    public final Object d(List list, lva lvaVar) {
        return tq.k(this.b, false, true, new btg(this, list, 11, null), lvaVar);
    }

    @Override // defpackage.goi
    public final Object e(List list, lva lvaVar) {
        list.getClass();
        return tq.k(this.b, false, true, new gbc(list, 4), lvaVar);
    }
}
