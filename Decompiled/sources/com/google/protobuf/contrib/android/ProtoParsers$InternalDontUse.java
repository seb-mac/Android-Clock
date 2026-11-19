package com.google.protobuf.contrib.android;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ihj;
import defpackage.kgh;
import defpackage.khw;
import defpackage.kje;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ProtoParsers$InternalDontUse<T extends khw> implements Parcelable {
    public static final Parcelable.Creator<ProtoParsers$InternalDontUse<?>> CREATOR = new kje();
    public volatile byte[] a;
    public volatile khw b;

    public ProtoParsers$InternalDontUse(byte[] bArr, khw khwVar) {
        boolean z = true;
        if (bArr == null && khwVar == null) {
            z = false;
        }
        ihj.j(z, "Must have a message or bytes");
        this.a = bArr;
        this.b = khwVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.a == null) {
            byte[] bArr = new byte[this.b.j()];
            try {
                this.b.I(kgh.N(bArr));
                this.a = bArr;
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }
        parcel.writeInt(this.a.length);
        parcel.writeByteArray(this.a);
    }
}
