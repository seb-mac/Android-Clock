package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.appindexing.internal.Thing;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jiv extends evl {
    public static final Parcelable.Creator<jiv> CREATOR = new hmp(17);
    public final boolean a;
    public final int b;
    public final String c;
    public final Bundle d;
    public final Bundle e;

    public jiv(boolean z, int i, String str, Bundle bundle, Bundle bundle2) {
        this.a = z;
        this.b = i;
        this.c = str;
        this.d = bundle == null ? new Bundle() : bundle;
        bundle2 = bundle2 == null ? new Bundle() : bundle2;
        this.e = bundle2;
        ClassLoader classLoader = getClass().getClassLoader();
        ipj.i(classLoader);
        bundle2.setClassLoader(classLoader);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jiv)) {
            return false;
        }
        jiv jivVar = (jiv) obj;
        if (Objects.equals(Boolean.valueOf(this.a), Boolean.valueOf(jivVar.a))) {
            if (Objects.equals(Integer.valueOf(this.b), Integer.valueOf(jivVar.b)) && Objects.equals(this.c, jivVar.c) && Thing.c(this.d, jivVar.d) && Thing.c(this.e, jivVar.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.a), Integer.valueOf(this.b), this.c, Integer.valueOf(Thing.a(this.d)), Integer.valueOf(Thing.a(this.e)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("worksOffline: ");
        sb.append(this.a);
        sb.append(", score: ");
        sb.append(this.b);
        String str = this.c;
        if (!str.isEmpty()) {
            sb.append(", accountEmail: ");
            sb.append(str);
        }
        Bundle bundle = this.d;
        if (!bundle.isEmpty()) {
            sb.append(", Properties { ");
            Thing.b(bundle, sb);
            sb.append("}");
        }
        Bundle bundle2 = this.e;
        if (!bundle2.isEmpty()) {
            sb.append(", embeddingProperties { ");
            Thing.b(bundle2, sb);
            sb.append("}");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.m(parcel, 1, this.a);
        ewg.p(parcel, 2, this.b);
        ewg.B(parcel, 3, this.c);
        ewg.s(parcel, 4, this.d);
        ewg.s(parcel, 5, this.e);
        ewg.l(parcel, iK);
    }
}
