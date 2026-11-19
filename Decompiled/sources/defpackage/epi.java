package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epi extends evl {
    public static final Parcelable.Creator<epi> CREATOR = new epc(4);
    public final String a;

    @Deprecated
    public final int b;
    public final boolean c;
    private final long d;

    public epi(String str, int i, long j, boolean z) {
        this.a = str;
        this.b = i;
        this.d = j;
        this.c = z;
    }

    public final long a() {
        long j = this.d;
        return j == -1 ? this.b : j;
    }

    public final boolean equals(Object obj) {
        epi epiVar;
        return (obj instanceof epi) && (epiVar = (epi) obj) != null && Objects.equals(this.a, epiVar.a) && a() == epiVar.a() && this.c == epiVar.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Long.valueOf(a()), Boolean.valueOf(this.c)});
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ewg.ar("name", this.a, arrayList);
        ewg.ar("version", Long.valueOf(a()), arrayList);
        ewg.ar("is_fully_rolled_out", Boolean.valueOf(this.c), arrayList);
        return ewg.aq(arrayList, this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 1, this.a);
        ewg.p(parcel, 2, this.b);
        ewg.q(parcel, 3, a());
        ewg.m(parcel, 4, this.c);
        ewg.l(parcel, iK);
    }
}
