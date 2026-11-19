package defpackage;

import android.net.Uri;
import android.util.Log;
import com.google.android.gms.common.data.DataHolder;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fed extends eti implements fci {
    private final int c;

    public fed(DataHolder dataHolder, int i, int i2) {
        super(dataHolder, i);
        this.c = i2;
    }

    @Override // defpackage.fci
    public final Uri a() {
        return Uri.parse(cr("path"));
    }

    @Override // defpackage.fci
    public final Map b() {
        int i = this.c;
        HashMap map = new HashMap(i);
        for (int i2 = 0; i2 < i; i2++) {
            eti etiVar = new eti(this.a, this.b + i2);
            if (etiVar.cr("asset_key") != null) {
                map.put(etiVar.cr("asset_key"), etiVar);
            }
        }
        return map;
    }

    @Override // defpackage.fci
    public final byte[] c() {
        return cs();
    }

    @Override // defpackage.eti, defpackage.etk
    public final /* synthetic */ Object d() {
        return new feb(this);
    }

    public final String toString() {
        boolean zIsLoggable = Log.isLoggable("DataItem", 3);
        byte[] bArrCs = cs();
        Map mapB = b();
        StringBuilder sb = new StringBuilder("DataItemRef{ ");
        sb.append("uri=".concat(String.valueOf(String.valueOf(a()))));
        sb.append(", dataSz=".concat((bArrCs == null ? "null" : Integer.valueOf(bArrCs.length)).toString()));
        sb.append(", numAssets=" + mapB.size());
        if (zIsLoggable && !mapB.isEmpty()) {
            sb.append(", assets=[");
            String str = "";
            for (Map.Entry entry : mapB.entrySet()) {
                sb.append(str + ((String) entry.getKey()) + ": " + ((fcj) entry.getValue()).f());
                str = ", ";
            }
            sb.append("]");
        }
        sb.append(" }");
        return sb.toString();
    }
}
