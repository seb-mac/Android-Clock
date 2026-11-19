package defpackage;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.deskclock.debug.R;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ilr implements Parcelable {
    public static final Parcelable.Creator<ilr> CREATOR = new hmp(13);
    final int a;
    public int b;
    public int c;
    public int d;
    int e;

    public ilr(int i, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.a = i4;
        this.e = h(i);
    }

    public static String c(Resources resources, CharSequence charSequence, String str) {
        try {
            return String.format(resources.getConfiguration().locale, str, Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    private static int h(int i) {
        return i >= 12 ? 1 : 0;
    }

    public final int a() {
        return this.a == 1 ? R.string.material_hour_24h_suffix : R.string.material_hour_suffix;
    }

    public final int b() {
        int i = this.a;
        int i2 = this.b;
        if (i == 1) {
            return i2 % 24;
        }
        if (i2 % 12 == 0) {
            return 12;
        }
        return this.e == 1 ? i2 - 12 : i2;
    }

    public final void d(int i) {
        if (this.a == 1) {
            this.b = i;
        } else {
            this.b = (i % 12) + (1 != this.e ? 0 : 12);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void e(int i) {
        this.e = h(i);
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ilr)) {
            return false;
        }
        ilr ilrVar = (ilr) obj;
        return this.b == ilrVar.b && this.c == ilrVar.c && this.a == ilrVar.a && this.d == ilrVar.d;
    }

    public final void f(int i) {
        this.c = i % 60;
    }

    public final void g(int i) {
        int i2;
        if (i != this.e) {
            this.e = i;
            int i3 = this.b;
            if (i3 < 12 && i == 1) {
                i2 = i3 + 12;
            } else if (i3 < 12 || i != 0) {
                return;
            } else {
                i2 = i3 - 12;
            }
            this.b = i2;
        }
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.a);
    }

    public ilr() {
        throw null;
    }
}
