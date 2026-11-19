package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class enm extends evl {
    public static final Parcelable.Creator<enm> CREATOR = new enn();
    private static final String[] p = new String[0];
    public final eol a;
    public final byte[] b;
    public final int[] c;
    public final String[] d;
    public final int[] e;
    public final byte[][] f;
    public final eza[] g;
    public final boolean h;
    public eok i;
    public final int j;
    public final eoe k;
    public enw l;
    public final byte[] m;
    public final Long n;
    public final klz o;
    private final String[] q;

    public enm(eol eolVar, byte[] bArr, int[] iArr, String[] strArr, int[] iArr2, byte[][] bArr2, boolean z, eza[] ezaVarArr, eok eokVar, String[] strArr2, int i, eoe eoeVar, enw enwVar, byte[] bArr3, Long l) {
        this.a = eolVar;
        this.b = bArr;
        this.c = iArr;
        this.d = strArr;
        this.e = iArr2;
        this.f = bArr2;
        this.h = z;
        this.g = ezaVarArr;
        this.i = eokVar;
        this.q = strArr2;
        this.j = i;
        this.o = null;
        this.k = eoeVar;
        this.l = enwVar;
        this.m = bArr3;
        this.n = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof enm) {
            enm enmVar = (enm) obj;
            if (Objects.equals(this.a, enmVar.a) && Arrays.equals(this.b, enmVar.b) && Arrays.equals(this.c, enmVar.c) && Arrays.equals(this.d, enmVar.d) && Objects.equals(this.o, enmVar.o) && Arrays.equals(this.e, enmVar.e) && Arrays.deepEquals(this.f, enmVar.f) && Arrays.equals(this.g, enmVar.g) && Arrays.equals(this.q, enmVar.q) && this.h == enmVar.h && Objects.equals(this.i, enmVar.i) && this.j == enmVar.j && Objects.equals(this.k, enmVar.k) && Objects.equals(this.l, enmVar.l) && Arrays.equals(this.m, enmVar.m) && Objects.equals(this.n, enmVar.n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.o, this.e, this.f, this.g, Boolean.valueOf(this.h), this.q, this.i, Integer.valueOf(this.j), this.k, this.l, this.m, this.n});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogEventParcelable[");
        sb.append(this.a);
        sb.append(", LogEventBytes: ");
        byte[] bArr = this.b;
        sb.append(bArr == null ? null : new String(bArr, StandardCharsets.UTF_8));
        sb.append(", TestCodes: ");
        sb.append(Arrays.toString(this.c));
        sb.append(", MendelPackages: ");
        sb.append(Arrays.toString(this.d));
        sb.append(", LogEvent: ");
        sb.append(this.o);
        sb.append(", , ExperimentIDs: ");
        sb.append(Arrays.toString(this.e));
        sb.append(", ExperimentTokens: ");
        sb.append(Arrays.deepToString(this.f));
        sb.append(", ExperimentTokensParcelables: ");
        sb.append(Arrays.toString(this.g));
        sb.append(", MendelPackagesToFilter: ");
        sb.append(Arrays.toString(this.q));
        sb.append("AddPhenotypeExperimentTokens: ");
        sb.append(this.h);
        sb.append(", LogVerifierResult: ");
        eok eokVar = this.i;
        sb.append(eokVar != null ? eokVar.toString() : null);
        sb.append("EventCode: ");
        sb.append(this.j);
        sb.append(", ");
        sb.append(this.k);
        sb.append(", ");
        sb.append(this.l);
        sb.append(", ");
        sb.append(Arrays.toString(this.m));
        sb.append(", ");
        sb.append(this.n);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.A(parcel, 2, this.a, i);
        ewg.t(parcel, 3, this.b);
        ewg.w(parcel, 4, this.c);
        ewg.C(parcel, 5, this.d);
        ewg.w(parcel, 6, this.e);
        ewg.u(parcel, 7, this.f);
        ewg.m(parcel, 8, this.h);
        ewg.E(parcel, 9, this.g, i);
        ewg.A(parcel, 11, this.i, i);
        String[] strArr = this.q;
        if (strArr == null) {
            strArr = p;
        }
        ewg.C(parcel, 12, strArr);
        ewg.p(parcel, 13, this.j);
        ewg.A(parcel, 14, this.k, i);
        ewg.A(parcel, 15, this.l, i);
        ewg.t(parcel, 16, this.m);
        ewg.z(parcel, 17, this.n);
        ewg.l(parcel, iK);
    }

    public enm(eol eolVar, klz klzVar, byte[] bArr, int[] iArr, String[] strArr, int[] iArr2, eza[] ezaVarArr, String[] strArr2, int i) {
        this.a = eolVar;
        this.o = klzVar;
        this.b = bArr;
        this.c = iArr;
        this.d = strArr;
        this.e = iArr2;
        this.f = null;
        this.g = ezaVarArr;
        this.h = true;
        this.q = strArr2;
        this.j = i;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
    }
}
