package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jpk extends jml {
    @Override // defpackage.jml
    public final /* bridge */ /* synthetic */ Object a(jqg jqgVar) throws IOException {
        if (jqgVar.b() == 9) {
            jqgVar.p();
            return null;
        }
        try {
            int iE = jqgVar.e();
            if (iE <= 255 && iE >= -128) {
                return Byte.valueOf((byte) iE);
            }
            throw new jmh("Lossy conversion from " + iE + " to byte; at path " + jqgVar.h(true));
        } catch (NumberFormatException e) {
            throw new jmh(e);
        }
    }
}
