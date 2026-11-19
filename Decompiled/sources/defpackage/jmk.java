package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jmk extends jml {
    final /* synthetic */ jml a;

    public jmk(jml jmlVar) {
        Objects.requireNonNull(jmlVar);
        this.a = jmlVar;
    }

    @Override // defpackage.jml
    public final Object a(jqg jqgVar) {
        if (jqgVar.b() != 9) {
            return this.a.a(jqgVar);
        }
        jqgVar.p();
        return null;
    }

    public final String toString() {
        return "NullSafeTypeAdapter[" + this.a.toString() + "]";
    }
}
