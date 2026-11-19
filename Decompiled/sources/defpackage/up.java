package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class up extends tx implements Parcelable {
    public static final Parcelable.Creator<up> CREATOR = new pn(3);
    public final String a;
    public final byte[] b;

    public up(String str, byte[] bArr) {
        uk.r(str);
        this.a = str;
        uk.r(bArr);
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof up)) {
            return false;
        }
        up upVar = (up) obj;
        return this.a.equals(upVar.a) && Arrays.equals(this.b, upVar.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(Arrays.hashCode(this.b)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Objects.requireNonNull(this);
        Bundle bundle = new Bundle();
        bundle.putString("packageName", this.a);
        bundle.putByteArray("sha256Certificate", this.b);
        parcel.writeBundle(bundle);
    }
}
