package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class evf extends evl {
    public static final Parcelable.Creator<evf> CREATOR = new eve(2);
    final int a;
    final IBinder b;
    public final epg c;
    public final boolean d;
    public final boolean e;

    public evf(int i, IBinder iBinder, epg epgVar, boolean z, boolean z2) {
        this.a = i;
        this.b = iBinder;
        this.c = epgVar;
        this.d = z;
        this.e = z2;
    }

    public final eur a() {
        IBinder iBinder = this.b;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
        return iInterfaceQueryLocalInterface instanceof eur ? (eur) iInterfaceQueryLocalInterface : new eur(iBinder);
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof evf)) {
            return false;
        }
        evf evfVar = (evf) obj;
        return this.c.equals(evfVar.c) && Objects.equals(a(), evfVar.a());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, i2);
        ewg.v(parcel, 2, this.b);
        ewg.A(parcel, 3, this.c, i);
        ewg.m(parcel, 4, this.d);
        ewg.m(parcel, 5, this.e);
        ewg.l(parcel, iK);
    }
}
