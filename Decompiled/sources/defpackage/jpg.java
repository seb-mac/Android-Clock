package defpackage;

import java.io.IOException;
import java.util.BitSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jpg extends jml {
    @Override // defpackage.jml
    public final /* bridge */ /* synthetic */ Object a(jqg jqgVar) throws IOException {
        BitSet bitSet = new BitSet();
        jqgVar.l();
        int iB = jqgVar.b();
        int i = 0;
        while (iB != 2) {
            int i2 = iB - 1;
            if (i2 == 5 || i2 == 6) {
                int iE = jqgVar.e();
                if (iE != 0) {
                    if (iE != 1) {
                        throw new jmh("Invalid bitset value " + iE + ", expected 0 or 1; at path " + jqgVar.h(true));
                    }
                    bitSet.set(i);
                } else {
                    continue;
                }
            } else {
                if (i2 != 7) {
                    throw new jmh("Invalid bitset value type: " + a.r(iB) + "; at path " + jqgVar.h(false));
                }
                if (jqgVar.t()) {
                    bitSet.set(i);
                }
            }
            i++;
            iB = jqgVar.b();
        }
        jqgVar.n();
        return bitSet;
    }
}
