package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eza extends evl {
    public static final Parcelable.Creator<eza> CREATOR = new ewz(2);
    public static final byte[][] a;
    public static final eza b;
    public final String c;
    public final byte[] d;
    public final byte[][] e;
    public final byte[][] f;
    public final byte[][] g;
    public final byte[][] h;
    public final int[] i;
    public final byte[][] j;
    public final int[] k;
    public final byte[][] l;

    static {
        byte[][] bArr = new byte[0][];
        a = bArr;
        b = new eza("", null, bArr, bArr, bArr, bArr, null, null, null, null);
    }

    public eza(String str, byte[] bArr, byte[][] bArr2, byte[][] bArr3, byte[][] bArr4, byte[][] bArr5, int[] iArr, byte[][] bArr6, int[] iArr2, byte[][] bArr7) {
        this.c = str;
        this.d = bArr;
        this.e = bArr2;
        this.f = bArr3;
        this.g = bArr4;
        this.h = bArr5;
        this.i = iArr;
        this.j = bArr6;
        this.k = iArr2;
        this.l = bArr7;
    }

    public static byte[][] a(List list, eyz eyzVar) {
        byte[][] bArrA;
        byte[][] bArrA2;
        Iterator it = list.iterator();
        int length = 0;
        while (it.hasNext()) {
            eza ezaVar = (eza) it.next();
            if (ezaVar != null && (bArrA2 = eyzVar.a(ezaVar)) != null) {
                length += bArrA2.length;
            }
        }
        if (length == 0) {
            return a;
        }
        byte[][] bArr = new byte[length][];
        Iterator it2 = list.iterator();
        int i = 0;
        while (it2.hasNext()) {
            eza ezaVar2 = (eza) it2.next();
            if (ezaVar2 != null && (bArrA = eyzVar.a(ezaVar2)) != null) {
                for (byte[] bArr2 : bArrA) {
                    if (bArr2 != null) {
                        bArr[i] = bArr2;
                        i++;
                    }
                }
            }
        }
        return bArr;
    }

    private static List b(int[] iArr) {
        if (iArr == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(iArr.length >> 1);
        for (int i = 0; i < iArr.length; i += 2) {
            arrayList.add(new ezf(iArr[i], iArr[i + 1]));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private final Set c() {
        ArrayList arrayList = new ArrayList();
        byte[][] bArr = this.j;
        if (bArr != null) {
            Collections.addAll(arrayList, bArr);
        }
        byte[] bArr2 = this.d;
        if (bArr2 != null) {
            arrayList.add(bArr2);
        }
        return e((byte[][]) arrayList.toArray(new byte[0][]));
    }

    private static Set d(int[] iArr) {
        int length;
        if (iArr == null || (length = iArr.length) == 0) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSetK = jam.k(length);
        for (int i : iArr) {
            hashSetK.add(Integer.valueOf(i));
        }
        return hashSetK;
    }

    private static Set e(byte[][] bArr) {
        int length;
        if (bArr == null || (length = bArr.length) == 0) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSetK = jam.k(length);
        for (byte[] bArr2 : bArr) {
            ewg.an(bArr2);
            hashSetK.add(Base64.encodeToString(bArr2, 3));
        }
        return hashSetK;
    }

    private static void f(StringBuilder sb, String str, byte[][] bArr) {
        sb.append(str);
        sb.append("=");
        if (bArr == null) {
            sb.append("null");
            return;
        }
        sb.append("(");
        boolean z = true;
        int i = 0;
        while (i < bArr.length) {
            byte[] bArr2 = bArr[i];
            if (!z) {
                sb.append(", ");
            }
            sb.append("'");
            ewg.an(bArr2);
            sb.append(Base64.encodeToString(bArr2, 3));
            sb.append("'");
            i++;
            z = false;
        }
        sb.append(")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eza) {
            eza ezaVar = (eza) obj;
            if (a.t(this.c, ezaVar.c) && a.t(c(), ezaVar.c()) && a.t(e(this.e), e(ezaVar.e)) && a.t(e(this.f), e(ezaVar.f)) && a.t(e(this.g), e(ezaVar.g)) && a.t(e(this.h), e(ezaVar.h)) && a.t(d(this.i), d(ezaVar.i)) && a.t(b(this.k), b(ezaVar.k)) && a.t(e(this.l), e(ezaVar.l))) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExperimentTokens");
        sb.append("(");
        String str = this.c;
        sb.append(str == null ? "null" : a.aZ(str, "'", "'"));
        byte[] bArr = this.d;
        sb.append(", direct==");
        if (bArr == null) {
            sb.append("null");
        } else {
            sb.append("'");
            sb.append(Base64.encodeToString(bArr, 3));
            sb.append("'");
        }
        sb.append(", ");
        f(sb, "GAIA=", this.e);
        sb.append(", ");
        f(sb, "PSEUDO=", this.f);
        sb.append(", ");
        f(sb, "ALWAYS=", this.g);
        sb.append(", ");
        f(sb, "OTHER=", this.h);
        sb.append(", weak=");
        sb.append(Arrays.toString(this.i));
        sb.append(", ");
        f(sb, "directs=", this.j);
        sb.append(", genDims=");
        sb.append(Arrays.toString(b(this.k).toArray()));
        sb.append(", ");
        f(sb, "external=", this.l);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.c;
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 2, str);
        ewg.t(parcel, 3, this.d);
        ewg.u(parcel, 4, this.e);
        ewg.u(parcel, 5, this.f);
        ewg.u(parcel, 6, this.g);
        ewg.u(parcel, 7, this.h);
        ewg.w(parcel, 8, this.i);
        ewg.u(parcel, 9, this.j);
        ewg.w(parcel, 10, this.k);
        ewg.u(parcel, 11, this.l);
        ewg.l(parcel, iK);
    }
}
