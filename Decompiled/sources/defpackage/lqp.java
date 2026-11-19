package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqp {
    static {
        Logger.getLogger(lqp.class.getName());
    }

    private lqp() {
    }

    public static byte[][] a(List list) {
        int size = list.size();
        int i = size + size;
        byte[][] bArr = new byte[i][];
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            lrg lrgVar = (lrg) it.next();
            int i3 = i2 + 1;
            bArr[i2] = lrgVar.f.k();
            i2 += 2;
            bArr[i3] = lrgVar.g.k();
        }
        Logger logger = lpd.a;
        int i4 = 0;
        while (i4 < i) {
            byte[] bArr2 = bArr[i4];
            int i5 = i4 + 1;
            byte[] bArr3 = bArr[i5];
            byte[] bArr4 = lpd.b;
            if (lpd.a(bArr2, bArr4)) {
                for (byte b : bArr3) {
                    if (b == 44) {
                        ArrayList arrayList = new ArrayList(i + 10);
                        for (int i6 = 0; i6 < i4; i6++) {
                            arrayList.add(bArr[i6]);
                        }
                        while (i4 < i) {
                            byte[] bArr5 = bArr[i4];
                            byte[] bArr6 = bArr[i4 + 1];
                            if (lpd.a(bArr5, bArr4)) {
                                int i7 = 0;
                                int i8 = 0;
                                while (true) {
                                    int length = bArr6.length;
                                    if (i7 <= length) {
                                        if (i7 == length || bArr6[i7] == 44) {
                                            byte[] bArrJ = jci.d.j(new String(bArr6, i8, i7 - i8, StandardCharsets.US_ASCII));
                                            arrayList.add(bArr5);
                                            arrayList.add(bArrJ);
                                            i8 = i7 + 1;
                                        }
                                        i7++;
                                    }
                                }
                            } else {
                                arrayList.add(bArr5);
                                arrayList.add(bArr6);
                            }
                            i4 += 2;
                        }
                        return (byte[][]) arrayList.toArray(new byte[0][]);
                    }
                }
                bArr[i5] = jci.d.j(new String(bArr3, StandardCharsets.US_ASCII));
            }
            i4 += 2;
        }
        return bArr;
    }
}
