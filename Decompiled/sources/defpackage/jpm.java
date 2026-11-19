package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jpm extends jml {
    @Override // defpackage.jml
    public final /* bridge */ /* synthetic */ Object a(jqg jqgVar) {
        if (jqgVar.b() == 9) {
            jqgVar.p();
            return null;
        }
        try {
            return Integer.valueOf(jqgVar.e());
        } catch (NumberFormatException e) {
            throw new jmh(e);
        }
    }
}
