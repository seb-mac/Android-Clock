package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.appindexing.internal.Thing;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jit extends evl {
    public static final Parcelable.Creator<jit> CREATOR = new hmp(19);
    public final int a;
    public final Thing[] b;
    public final String[] c;
    public final String[] d;
    public final jik e;
    public final String f;
    public final String g;

    public jit(int i, Thing[] thingArr, String[] strArr, String[] strArr2, jik jikVar, String str, String str2) {
        if (i != 0 && i != 1 && i != 2 && i != 3 && i != 4 && i != 6 && i != 7) {
            i = 0;
        }
        this.a = i;
        this.b = thingArr;
        this.c = strArr;
        this.d = strArr2;
        this.e = jikVar;
        this.f = str;
        this.g = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, i2);
        ewg.E(parcel, 2, this.b, i);
        ewg.C(parcel, 3, this.c);
        ewg.C(parcel, 5, this.d);
        ewg.A(parcel, 6, this.e, i);
        ewg.B(parcel, 7, this.f);
        ewg.B(parcel, 8, this.g);
        ewg.l(parcel, iK);
    }
}
