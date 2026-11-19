package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class uo extends tx implements Parcelable {
    public static final Parcelable.Creator<uo> CREATOR = new pn(2);
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final int f;
    public final List g;
    public final List h;
    public final Map i;
    private Integer j;

    public uo(String str, String str2, String str3, long j, long j2, int i, List list, List list2) {
        Objects.requireNonNull(list);
        vw vwVar = new vw(list.size());
        for (int i2 = 0; i2 < list.size(); i2++) {
            ux uxVar = (ux) list.get(i2);
            vwVar.put(uxVar.a, uxVar);
        }
        this.a = (String) Objects.requireNonNull(str);
        this.b = (String) Objects.requireNonNull(str2);
        this.c = (String) Objects.requireNonNull(str3);
        this.d = j;
        this.e = j2;
        this.f = i;
        this.g = (List) Objects.requireNonNull(list);
        this.i = (Map) Objects.requireNonNull(vwVar);
        this.h = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uo)) {
            return false;
        }
        uo uoVar = (uo) obj;
        return this.a.equals(uoVar.a) && this.b.equals(uoVar.b) && this.c.equals(uoVar.c) && this.e == uoVar.e && this.d == uoVar.d && this.f == uoVar.f && Objects.equals(this.g, uoVar.g) && Objects.equals(this.i, uoVar.i) && Objects.equals(this.h, uoVar.h);
    }

    public final int hashCode() {
        Integer numValueOf = this.j;
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(Objects.hash(this.a, this.b, this.c, Long.valueOf(this.e), Integer.valueOf(this.f), Long.valueOf(this.d), Integer.valueOf(Objects.hashCode(this.g)), Integer.valueOf(Objects.hashCode(this.i)), Integer.valueOf(Objects.hashCode(this.h))));
            this.j = numValueOf;
        }
        return numValueOf.intValue();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Bundle bundle = new Bundle();
        bundle.putString("namespace", this.a);
        bundle.putString("id", this.b);
        bundle.putString("schemaType", this.c);
        bundle.putStringArrayList("parentTypes", (ArrayList) this.h);
        bundle.putInt("score", this.f);
        bundle.putLong("creationTimestampMillis", this.d);
        bundle.putLong("ttlMillis", this.e);
        Bundle bundle2 = new Bundle();
        int i2 = 0;
        while (true) {
            List list = this.g;
            if (i2 >= list.size()) {
                bundle.putBundle("properties", bundle2);
                parcel.writeBundle(bundle);
                return;
            } else {
                ux uxVar = (ux) list.get(i2);
                bundle2.putParcelable(uxVar.a, uxVar);
                i2++;
            }
        }
    }
}
