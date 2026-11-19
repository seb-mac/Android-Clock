package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jlu extends jol {
    public jml a = null;

    @Override // defpackage.jml
    public final Object a(jqg jqgVar) {
        jml jmlVar = this.a;
        if (jmlVar != null) {
            return jmlVar.a(jqgVar);
        }
        throw new IllegalStateException("Adapter for type with cyclic dependency has been used before dependency has been resolved");
    }
}
