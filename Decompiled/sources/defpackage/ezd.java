package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezd extends evl {
    public static final Parcelable.Creator<ezd> CREATOR = new ewz(4);
    public final String a;
    public final String b;
    public final ezc c;
    public final boolean d;

    public ezd(String str, String str2, ezc ezcVar, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = ezcVar;
        this.d = z;
    }

    final void a(StringBuilder sb) {
        sb.append("FlagOverride(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        this.c.a(sb);
        sb.append(", ");
        sb.append(this.d);
        sb.append(")");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ezd)) {
            return false;
        }
        ezd ezdVar = (ezd) obj;
        return a.t(this.a, ezdVar.a) && a.t(this.b, ezdVar.b) && a.t(this.c, ezdVar.c) && this.d == ezdVar.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        a(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.B(parcel, 2, str);
        ewg.B(parcel, 3, this.b);
        ewg.A(parcel, 4, this.c, i);
        ewg.m(parcel, 5, this.d);
        ewg.l(parcel, iK);
    }
}
