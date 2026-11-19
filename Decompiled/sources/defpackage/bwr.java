package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwr extends bwt {
    private final byg e;

    public bwr(List list) {
        super(list);
        int iMax = 0;
        for (int i = 0; i < list.size(); i++) {
            byg bygVar = (byg) ((cbg) list.get(i)).b;
            if (bygVar != null) {
                iMax = Math.max(iMax, bygVar.b.length);
            }
        }
        this.e = new byg(new float[iMax], new int[iMax]);
    }

    @Override // defpackage.bwm
    public final /* bridge */ /* synthetic */ Object f(cbg cbgVar, float f) {
        int length;
        byg bygVar = (byg) cbgVar.b;
        byg bygVar2 = (byg) cbgVar.c;
        boolean zEquals = bygVar.equals(bygVar2);
        byg bygVar3 = this.e;
        if (zEquals) {
            bygVar3.b(bygVar);
            return bygVar3;
        }
        if (f <= 0.0f) {
            bygVar3.b(bygVar);
            return bygVar3;
        }
        if (f >= 1.0f) {
            bygVar3.b(bygVar2);
            return bygVar3;
        }
        int[] iArr = bygVar.b;
        int length2 = iArr.length;
        int[] iArr2 = bygVar2.b;
        int length3 = iArr2.length;
        if (length2 != length3) {
            throw new IllegalArgumentException("Cannot interpolate between gradients. Lengths vary (" + length2 + " vs " + length3 + ")");
        }
        int i = 0;
        while (true) {
            length = iArr.length;
            if (i >= length) {
                break;
            }
            float[] fArr = bygVar3.a;
            float f2 = bygVar.a[i];
            float f3 = bygVar2.a[i];
            int i2 = cba.a;
            fArr[i] = f2 + ((f3 - f2) * f);
            bygVar3.b[i] = cav.a(f, iArr[i], iArr2[i]);
            i++;
        }
        while (true) {
            float[] fArr2 = bygVar3.a;
            if (length >= fArr2.length) {
                return bygVar3;
            }
            int length4 = iArr.length - 1;
            fArr2[length] = fArr2[length4];
            int[] iArr3 = bygVar3.b;
            iArr3[length] = iArr3[length4];
            length++;
        }
    }
}
