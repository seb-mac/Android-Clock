package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epb extends evl {
    public static final Parcelable.Creator<epb> CREATOR = new epc(0);
    public final int a;
    public final double b;
    public final int c;
    public final int d;
    public final String e;

    public epb(int i, double d, int i2, int i3, String str) {
        this.a = i;
        this.b = d;
        this.c = i2;
        this.d = i3;
        this.e = str;
    }

    public final int hashCode() {
        int i = jbs.a;
        jbq jbqVar = jbw.a;
        jbv jbvVar = new jbv();
        jbvVar.a(this.a);
        long jDoubleToRawLongBits = Double.doubleToRawLongBits(this.b);
        jbvVar.e(4, (int) jDoubleToRawLongBits);
        jbvVar.e(4, jDoubleToRawLongBits >>> 32);
        jbvVar.a(this.c);
        jbvVar.a(this.d);
        String str = this.e;
        if (str != null) {
            Charset charset = StandardCharsets.UTF_8;
            if (charset.equals(StandardCharsets.UTF_8)) {
                int length = str.length();
                int i2 = 0;
                while (true) {
                    int i3 = i2 + 4;
                    if (i3 > length) {
                        break;
                    }
                    char cCharAt = str.charAt(i2);
                    char cCharAt2 = str.charAt(i2 + 1);
                    char cCharAt3 = str.charAt(i2 + 2);
                    char cCharAt4 = str.charAt(i2 + 3);
                    if (cCharAt >= 128 || cCharAt2 >= 128 || cCharAt3 >= 128 || cCharAt4 >= 128) {
                        break;
                    }
                    jbvVar.e(4, (cCharAt2 << '\b') | cCharAt | (cCharAt3 << 16) | (cCharAt4 << 24));
                    i2 = i3;
                }
                while (i2 < length) {
                    char cCharAt5 = str.charAt(i2);
                    if (cCharAt5 < 128) {
                        jbvVar.e(1, cCharAt5);
                    } else if (cCharAt5 < 2048) {
                        jbvVar.e(2, jbw.g(cCharAt5));
                    } else if (cCharAt5 < 55296 || cCharAt5 > 57343) {
                        jbvVar.e(3, jbw.f(cCharAt5));
                    } else {
                        int iCodePointAt = Character.codePointAt(str, i2);
                        if (iCodePointAt == cCharAt5) {
                            jbvVar.c(str.subSequence(i2, length).toString().getBytes(charset));
                            break;
                        }
                        jbvVar.e(4, jbw.h(iCodePointAt));
                        i2++;
                    }
                    i2++;
                }
            } else {
                jbvVar.c(str.toString().getBytes(charset));
            }
        }
        return ((jbo) jbvVar.d()).a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, this.a);
        ewg.o(parcel, 2, this.b);
        ewg.p(parcel, 3, this.c);
        ewg.p(parcel, 4, this.d);
        ewg.B(parcel, 5, this.e);
        ewg.l(parcel, iK);
    }
}
