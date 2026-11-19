package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.eve;
import defpackage.evl;
import defpackage.ewg;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LatLngBounds extends evl implements ReflectedParcelable {
    public static final Parcelable.Creator<LatLngBounds> CREATOR = new eve(17);
    public final LatLng a;
    public final LatLng b;

    public LatLngBounds(LatLng latLng, LatLng latLng2) {
        ewg.ao(latLng, "southwest must not be null.");
        ewg.ao(latLng2, "northeast must not be null.");
        double d = latLng2.a;
        double d2 = latLng.a;
        Object[] objArr = {Double.valueOf(d2), Double.valueOf(latLng2.a)};
        if (d < d2) {
            throw new IllegalArgumentException(String.format("southern latitude exceeds northern latitude (%s > %s)", objArr));
        }
        this.a = latLng;
        this.b = latLng2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LatLngBounds)) {
            return false;
        }
        LatLngBounds latLngBounds = (LatLngBounds) obj;
        return this.a.equals(latLngBounds.a) && this.b.equals(latLngBounds.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ewg.ar("southwest", this.a, arrayList);
        ewg.ar("northeast", this.b, arrayList);
        return ewg.aq(arrayList, this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        LatLng latLng = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.A(parcel, 2, latLng, i);
        ewg.A(parcel, 3, this.b, i);
        ewg.l(parcel, iK);
    }
}
