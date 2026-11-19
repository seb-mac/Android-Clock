package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.eif;
import defpackage.epc;
import defpackage.epg;
import defpackage.erd;
import defpackage.evl;
import defpackage.ewg;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class Status extends evl implements ReflectedParcelable, erd {
    public final int e;
    public final String f;
    public final PendingIntent g;
    public final epg h;
    public static final Status a = new Status(0, null, null, null);
    public static final Status b = new Status(14, null, null, null);
    public static final Status c = new Status(15, null, null, null);
    public static final Status d = new Status(16, null, null, null);
    public static final Parcelable.Creator<Status> CREATOR = new epc(11);

    public Status(int i, String str, PendingIntent pendingIntent, epg epgVar) {
        this.e = i;
        this.f = str;
        this.g = pendingIntent;
        this.h = epgVar;
    }

    @Override // defpackage.erd
    public final Status a() {
        return this;
    }

    public final String b() {
        String str = this.f;
        return str != null ? str : eif.n(this.e);
    }

    public final boolean c() {
        return this.e == 16;
    }

    public final boolean d() {
        return this.e <= 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.e == status.e && Objects.equals(this.f, status.f) && Objects.equals(this.g, status.g) && Objects.equals(this.h, status.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.e), this.f, this.g, this.h});
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ewg.ar("statusCode", b(), arrayList);
        ewg.ar("resolution", this.g, arrayList);
        return ewg.aq(arrayList, this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 1, this.e);
        ewg.B(parcel, 2, this.f);
        ewg.A(parcel, 3, this.g, i);
        ewg.A(parcel, 4, this.h, i);
        ewg.l(parcel, iK);
    }

    @Deprecated
    public Status(epg epgVar, String str) {
        this(17, str, epgVar.d, epgVar);
    }
}
