package com.google.android.gms.wearable;

import android.net.Uri;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.evl;
import defpackage.ewg;
import defpackage.ewz;
import defpackage.ihj;
import j$.util.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Asset extends evl implements ReflectedParcelable {
    public static final Parcelable.Creator<Asset> CREATOR = new ewz(20);
    public final byte[] a;
    public final String b;
    public final ParcelFileDescriptor c;
    public final Uri d;

    public Asset(byte[] bArr, String str, ParcelFileDescriptor parcelFileDescriptor, Uri uri) {
        this.a = bArr;
        this.b = str;
        this.c = parcelFileDescriptor;
        this.d = uri;
    }

    public static Asset a(ParcelFileDescriptor parcelFileDescriptor) {
        ihj.A(parcelFileDescriptor);
        return new Asset(null, null, parcelFileDescriptor, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Asset)) {
            return false;
        }
        Asset asset = (Asset) obj;
        return Arrays.equals(this.a, asset.a) && Objects.equals(this.b, asset.b) && Objects.equals(this.c, asset.c) && Objects.equals(this.d, asset.d);
    }

    public final int hashCode() {
        return Arrays.deepHashCode(new Object[]{this.a, this.b, this.c, this.d});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Asset[@");
        sb.append(Integer.toHexString(hashCode()));
        String str = this.b;
        if (str == null) {
            sb.append(", nodigest");
        } else {
            sb.append(", ");
            sb.append(str);
        }
        byte[] bArr = this.a;
        if (bArr != null) {
            sb.append(", size=");
            sb.append(bArr.length);
        }
        ParcelFileDescriptor parcelFileDescriptor = this.c;
        if (parcelFileDescriptor != null) {
            sb.append(", fd=");
            sb.append(parcelFileDescriptor);
        }
        Uri uri = this.d;
        if (uri != null) {
            sb.append(", uri=");
            sb.append(uri);
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ihj.A(parcel);
        byte[] bArr = this.a;
        int iK = ewg.k(parcel, 20293);
        ewg.t(parcel, 2, bArr);
        ewg.B(parcel, 3, this.b);
        int i2 = i | 1;
        ewg.A(parcel, 4, this.c, i2);
        ewg.A(parcel, 5, this.d, i2);
        ewg.l(parcel, iK);
    }
}
