package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.wearable.internal.DataItemAssetParcelable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fec extends evl implements fci {
    public static final Parcelable.Creator<fec> CREATOR = new exk(8);
    public final Uri a;
    public byte[] b;
    private final Map c;

    public fec(Uri uri, Bundle bundle, byte[] bArr) {
        this.a = uri;
        HashMap map = new HashMap();
        ClassLoader classLoader = DataItemAssetParcelable.class.getClassLoader();
        ihj.A(classLoader);
        bundle.setClassLoader(classLoader);
        for (String str : bundle.keySet()) {
            Parcelable parcelable = bundle.getParcelable(str);
            ihj.A(parcelable);
            map.put(str, (DataItemAssetParcelable) parcelable);
        }
        this.c = map;
        this.b = bArr;
    }

    @Override // defpackage.fci
    public final Uri a() {
        return this.a;
    }

    @Override // defpackage.fci
    public final Map b() {
        return this.c;
    }

    @Override // defpackage.fci
    public final byte[] c() {
        return this.b;
    }

    @Override // defpackage.etk
    public final /* bridge */ /* synthetic */ Object d() {
        return this;
    }

    public final String toString() {
        boolean zIsLoggable = Log.isLoggable("DataItem", 3);
        StringBuilder sb = new StringBuilder("DataItemParcelable[@");
        sb.append(Integer.toHexString(hashCode()));
        byte[] bArr = this.b;
        sb.append(",dataSz=".concat((bArr == null ? "null" : Integer.valueOf(bArr.length)).toString()));
        Map map = this.c;
        sb.append(", numAssets=" + map.size());
        sb.append(", uri=".concat(String.valueOf(String.valueOf(this.a))));
        if (!zIsLoggable) {
            sb.append("]");
            return sb.toString();
        }
        sb.append("]\n  assets: ");
        for (String str : map.keySet()) {
            sb.append("\n    " + str + ": " + String.valueOf(map.get(str)));
        }
        sb.append("\n  ]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iK = ewg.k(parcel, 20293);
        ewg.A(parcel, 2, this.a, i);
        Bundle bundle = new Bundle();
        ClassLoader classLoader = DataItemAssetParcelable.class.getClassLoader();
        ihj.A(classLoader);
        bundle.setClassLoader(classLoader);
        for (Map.Entry entry : this.c.entrySet()) {
            bundle.putParcelable((String) entry.getKey(), new DataItemAssetParcelable((fcj) entry.getValue()));
        }
        ewg.s(parcel, 4, bundle);
        ewg.t(parcel, 5, this.b);
        ewg.l(parcel, iK);
    }
}
