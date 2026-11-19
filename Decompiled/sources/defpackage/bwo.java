package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bwo extends cbi {
    final /* synthetic */ cbi a;

    public bwo(bwp bwpVar, cbi cbiVar) {
        this.a = cbiVar;
        Objects.requireNonNull(bwpVar);
    }

    @Override // defpackage.cbi
    public final /* bridge */ /* synthetic */ Object a(cbh cbhVar) {
        Float f = (Float) this.a.d;
        if (f == null) {
            return null;
        }
        return Float.valueOf(f.floatValue() * 2.55f);
    }
}
