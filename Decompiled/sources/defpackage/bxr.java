package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bxr extends byc {
    public bxr(List list) {
        float[] fArr;
        int length;
        float[] fArr2;
        int length2;
        for (int i = 0; i < list.size(); i++) {
            cbg cbgVar = (cbg) list.get(i);
            byg bygVar = (byg) cbgVar.b;
            byg bygVar2 = (byg) cbgVar.c;
            if (bygVar != null && bygVar2 != null && (length = (fArr = bygVar.a).length) != (length2 = (fArr2 = bygVar2.a).length)) {
                int i2 = length + length2;
                float[] fArr3 = new float[i2];
                System.arraycopy(fArr, 0, fArr3, 0, length);
                System.arraycopy(fArr2, 0, fArr3, length, length2);
                Arrays.sort(fArr3);
                float f = Float.NaN;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    float f2 = fArr3[i4];
                    if (f2 != f) {
                        fArr3[i3] = f2;
                        i3++;
                        f = fArr3[i4];
                    }
                }
                float[] fArrCopyOfRange = Arrays.copyOfRange(fArr3, 0, i3);
                cbgVar = new cbg(bygVar.a(fArrCopyOfRange), bygVar2.a(fArrCopyOfRange));
            }
            list.set(i, cbgVar);
        }
        super(list);
    }

    @Override // defpackage.byb
    public final bwm a() {
        return new bwr(this.a);
    }
}
