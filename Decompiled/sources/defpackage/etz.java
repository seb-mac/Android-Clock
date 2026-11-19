package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etz extends evl {
    public static final Parcelable.Creator<etz> CREATOR = new epc(17);
    Bundle a;
    epi[] b;
    int c;
    public eua d;
    eub e;

    public etz(Bundle bundle, epi[] epiVarArr, int i, eua euaVar, eub eubVar) {
        this.a = bundle;
        this.b = epiVarArr;
        this.c = i;
        this.d = euaVar;
        this.e = eubVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.s(parcel, 1, this.a);
        ewg.E(parcel, 2, this.b, i);
        ewg.p(parcel, 3, this.c);
        ewg.A(parcel, 4, this.d, i);
        ewg.A(parcel, 5, this.e, i);
        ewg.l(parcel, iK);
    }

    public etz() {
    }
}
