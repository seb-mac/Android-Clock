package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eze extends evl {
    public static final Parcelable.Creator<eze> CREATOR = new ewz(5);
    public final List a;

    public eze(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof eze) {
            return this.a.equals(((eze) obj).a);
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlagOverrides(");
        boolean z = true;
        for (ezd ezdVar : this.a) {
            if (!z) {
                sb.append(", ");
            }
            ezdVar.a(sb);
            z = false;
        }
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.F(parcel, 2, list);
        ewg.l(parcel, iK);
    }
}
