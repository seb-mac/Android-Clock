package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.wearable.Asset;
import com.google.android.gms.wearable.internal.DataItemAssetParcelable;
import j$.util.DesugarCollections;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcq extends evl {
    public static final Parcelable.Creator<fcq> CREATOR = new exi(8);
    private static final long e;
    public final Uri a;
    public final Bundle b;
    public byte[] c;
    public long d;

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        e = 1800000L;
        new SecureRandom();
    }

    public fcq(Uri uri, Bundle bundle, byte[] bArr, long j) {
        this.a = uri;
        this.b = bundle;
        ClassLoader classLoader = DataItemAssetParcelable.class.getClassLoader();
        ihj.A(classLoader);
        bundle.setClassLoader(classLoader);
        this.c = bArr;
        this.d = j;
    }

    public static fcq a(Uri uri) {
        ihj.B(uri, "uri must not be null");
        return new fcq(uri, new Bundle(), null, e);
    }

    public final Map b() {
        HashMap map = new HashMap();
        Bundle bundle = this.b;
        for (String str : bundle.keySet()) {
            map.put(str, (Asset) bundle.getParcelable(str));
        }
        return DesugarCollections.unmodifiableMap(map);
    }

    public final void c(String str, Asset asset) {
        ihj.A(str);
        ihj.A(asset);
        this.b.putParcelable(str, asset);
    }

    public final void d() {
        this.d = 0L;
    }

    public final String toString() {
        boolean zIsLoggable = Log.isLoggable("DataMap", 3);
        StringBuilder sb = new StringBuilder("PutDataRequest[");
        byte[] bArr = this.c;
        sb.append("dataSz=".concat((bArr == null ? "null" : Integer.valueOf(bArr.length)).toString()));
        Bundle bundle = this.b;
        sb.append(", numAssets=" + bundle.size());
        sb.append(", uri=".concat(String.valueOf(String.valueOf(this.a))));
        sb.append(", syncDeadline=" + this.d);
        if (!zIsLoggable) {
            sb.append("]");
            return sb.toString();
        }
        sb.append("]\n  assets: ");
        for (String str : bundle.keySet()) {
            sb.append("\n    " + str + ": " + String.valueOf(bundle.getParcelable(str)));
        }
        sb.append("\n  ]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ihj.B(parcel, "dest must not be null");
        int iK = ewg.k(parcel, 20293);
        ewg.A(parcel, 2, this.a, i);
        ewg.s(parcel, 4, this.b);
        ewg.t(parcel, 5, this.c);
        ewg.q(parcel, 6, this.d);
        ewg.l(parcel, iK);
    }
}
