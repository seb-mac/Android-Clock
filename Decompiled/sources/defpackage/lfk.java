package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lfk implements leh {
    @Override // defpackage.leh
    public final /* synthetic */ Object a(byte[] bArr) {
        int i;
        byte b;
        List list = lfm.a;
        int length = bArr.length;
        char c = 0;
        if (length == 1) {
            if (bArr[0] == 48) {
                return lfm.b;
            }
            length = 1;
        }
        if (length != 1) {
            if (length == 2 && (b = bArr[0]) >= 48 && b <= 57) {
                i = (b - 48) * 10;
                c = 1;
            }
            return lfm.d.e("Unknown code ".concat(new String(bArr, StandardCharsets.US_ASCII)));
        }
        i = 0;
        byte b2 = bArr[c];
        if (b2 >= 48 && b2 <= 57) {
            int i2 = i + (b2 - 48);
            List list2 = lfm.a;
            if (i2 < list2.size()) {
                return (lfm) list2.get(i2);
            }
        }
        return lfm.d.e("Unknown code ".concat(new String(bArr, StandardCharsets.US_ASCII)));
    }

    @Override // defpackage.leh
    public final /* bridge */ /* synthetic */ byte[] b(Object obj) {
        return ((lfm) obj).n.s;
    }
}
