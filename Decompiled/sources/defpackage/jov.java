package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jov extends jml {
    @Override // defpackage.jml
    public final /* bridge */ /* synthetic */ Object a(jqg jqgVar) throws IOException {
        if (jqgVar.b() == 9) {
            jqgVar.p();
            return null;
        }
        String strK = jqgVar.k();
        try {
            return ihj.U(strK);
        } catch (NumberFormatException e) {
            throw new jmh("Failed parsing '" + strK + "' as BigInteger; at path " + jqgVar.h(true), e);
        }
    }
}
