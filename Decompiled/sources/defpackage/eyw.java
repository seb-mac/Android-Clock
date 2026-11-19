package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eyw extends evl {
    public static final Parcelable.Creator<eyw> CREATOR = new eve(20);
    public final String a;
    public final byte[] b;
    public final String c;
    public final eyv[] d;
    public final Map e = new TreeMap();
    public final boolean f;
    public final long g;

    public eyw(String str, String str2, eyv[] eyvVarArr, boolean z, byte[] bArr, long j) {
        this.a = str;
        this.c = str2;
        this.d = eyvVarArr;
        this.f = z;
        this.b = bArr;
        this.g = j;
        for (eyv eyvVar : eyvVarArr) {
            this.e.put(Integer.valueOf(eyvVar.a), eyvVar);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eyw) {
            eyw eywVar = (eyw) obj;
            if (a.t(this.a, eywVar.a) && a.t(this.c, eywVar.c) && this.e.equals(eywVar.e) && this.f == eywVar.f && Arrays.equals(this.b, eywVar.b) && this.g == eywVar.g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.c, this.e, Boolean.valueOf(this.f), this.b, Long.valueOf(this.g)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configurations('");
        sb.append(this.a);
        sb.append("', '");
        sb.append(this.c);
        sb.append("', (");
        Iterator it = this.e.values().iterator();
        while (it.hasNext()) {
            sb.append((eyv) it.next());
            sb.append(", ");
        }
        sb.append("), ");
        sb.append(this.f);
        sb.append(", ");
        byte[] bArr = this.b;
        sb.append(bArr == null ? "null" : Base64.encodeToString(bArr, 3));
        sb.append(", ");
        sb.append(this.g);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 2, str);
        ewg.B(parcel, 3, this.c);
        ewg.E(parcel, 4, this.d, i);
        ewg.m(parcel, 5, this.f);
        ewg.t(parcel, 6, this.b);
        ewg.q(parcel, 7, this.g);
        ewg.l(parcel, iK);
    }
}
