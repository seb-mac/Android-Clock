package defpackage;

import android.os.Parcel;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lhd extends lhe {
    private final lem b;
    private final lei c;
    private final lox d;

    public lhd(lgl lglVar, int i, lem lemVar, lei leiVar, lox loxVar) {
        super(lglVar, i, loxVar);
        this.b = lemVar;
        this.c = leiVar;
        this.d = loxVar;
    }

    @Override // defpackage.lhe
    protected final int a(Parcel parcel) {
        int i;
        int length;
        int i2;
        lem lemVar = this.b;
        parcel.writeString(lemVar.b);
        lei leiVar = this.c;
        if (leiVar != null) {
            Charset charset = ldg.a;
            i = leiVar.e;
        } else {
            i = 0;
        }
        if (i == 0) {
            parcel.writeInt(0);
        } else {
            Charset charset2 = ldg.a;
            Object[] objArr = new Object[leiVar.a()];
            for (int i3 = 0; i3 < leiVar.e; i3++) {
                int i4 = i3 + i3;
                objArr[i4] = leiVar.g(i3);
                int i5 = i4 + 1;
                Object objC = leiVar.c(i3);
                if (!(objC instanceof byte[])) {
                    throw null;
                }
                objArr[i5] = objC;
            }
            parcel.writeInt(i);
            for (int i6 = 0; i6 < i; i6++) {
                int i7 = i6 + i6;
                byte[] bArr = (byte[]) objArr[i7];
                parcel.writeInt(bArr.length);
                parcel.writeByteArray(bArr);
                Object obj = objArr[i7 + 1];
                if (obj instanceof byte[]) {
                    byte[] bArr2 = (byte[]) obj;
                    parcel.writeInt(bArr2.length);
                    parcel.writeByteArray(bArr2);
                } else {
                    if (obj instanceof lhg) {
                        parcel.writeInt(-1);
                        throw null;
                    }
                    byte[] bArrB = lgn.b();
                    try {
                        InputStream inputStream = (InputStream) obj;
                        int i8 = 0;
                        while (true) {
                            length = bArrB.length;
                            if (i8 >= length || (i2 = inputStream.read(bArrB, i8, length - i8)) == -1) {
                                break;
                                break;
                            }
                            i8 += i2;
                        }
                        if (i8 == length) {
                            throw new lfn(lfm.g.e("Metadata value too large"));
                        }
                        parcel.writeInt(i8);
                        if (i8 > 0) {
                            parcel.writeByteArray(bArrB, 0, i8);
                        }
                        lgn.a(bArrB);
                    } catch (Throwable th) {
                        lgn.a(bArrB);
                        throw th;
                    }
                }
            }
        }
        this.d.a();
        lel lelVar = lemVar.a;
        return (lelVar == lel.a || lelVar == lel.b) ? 16 : 0;
    }

    final void b(lcl lclVar) {
        lei leiVar = this.c;
        lef lefVar = lkj.a;
        leiVar.d(lefVar);
        leiVar.f(lefVar, Long.valueOf(lclVar.b(TimeUnit.NANOSECONDS)));
    }
}
