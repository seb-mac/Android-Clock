package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jou extends jml {
    @Override // defpackage.jml
    public final /* bridge */ /* synthetic */ Object a(jqg jqgVar) throws IOException {
        if (jqgVar.b() == 9) {
            jqgVar.p();
            return null;
        }
        String strK = jqgVar.k();
        try {
            return ihj.T(strK);
        } catch (NumberFormatException e) {
            throw new jmh("Failed parsing '" + strK + "' as BigDecimal; at path " + jqgVar.h(true), e);
        }
    }
}
