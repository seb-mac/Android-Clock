package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jos extends jml {
    @Override // defpackage.jml
    public final /* bridge */ /* synthetic */ Object a(jqg jqgVar) throws IOException {
        if (jqgVar.b() == 9) {
            jqgVar.p();
            return null;
        }
        String strK = jqgVar.k();
        if (strK.length() == 1) {
            return Character.valueOf(strK.charAt(0));
        }
        throw new jmh("Expecting character, got: " + strK + "; at " + jqgVar.h(true));
    }
}
