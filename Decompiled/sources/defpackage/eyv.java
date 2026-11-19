package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eyv extends evl implements Comparable<eyv> {
    public static final Parcelable.Creator<eyv> CREATOR = new eve(19);
    public final int a;
    public final ezc[] b;
    public final String[] c;
    public final Map d = new TreeMap();

    public eyv(int i, ezc[] ezcVarArr, String[] strArr) {
        this.a = i;
        this.b = ezcVarArr;
        for (ezc ezcVar : ezcVarArr) {
            this.d.put(ezcVar.a, ezcVar);
        }
        this.c = strArr;
        if (strArr != null) {
            Arrays.sort(strArr);
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(eyv eyvVar) {
        return this.a - eyvVar.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eyv) {
            eyv eyvVar = (eyv) obj;
            if (this.a == eyvVar.a && a.t(this.d, eyvVar.d) && Arrays.equals(this.c, eyvVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(");
        sb.append(this.a);
        sb.append(", (");
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            sb.append((ezc) it.next());
            sb.append(", ");
        }
        sb.append("), (");
        String[] strArr = this.c;
        if (strArr != null) {
            for (String str : strArr) {
                sb.append(str);
                sb.append(", ");
            }
        } else {
            sb.append("null");
        }
        sb.append("))");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.p(parcel, 2, i2);
        ewg.E(parcel, 3, this.b, i);
        ewg.C(parcel, 4, this.c);
        ewg.l(parcel, iK);
    }
}
