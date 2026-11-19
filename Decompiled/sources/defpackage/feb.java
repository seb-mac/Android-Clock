package defpackage;

import android.net.Uri;
import android.util.Log;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class feb implements fci {
    private final Uri a;
    private final byte[] b;
    private final Map c;

    /* JADX WARN: Multi-variable type inference failed */
    public feb(fci fciVar) {
        this.a = fciVar.a();
        this.b = ((eti) fciVar).cs();
        HashMap map = new HashMap();
        for (Map.Entry entry : fciVar.b().entrySet()) {
            if (entry.getKey() != null) {
                map.put((String) entry.getKey(), (fcj) ((fcj) entry.getValue()).d());
            }
        }
        this.c = DesugarCollections.unmodifiableMap(map);
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
        StringBuilder sb = new StringBuilder("DataItemEntity{ ");
        sb.append("uri=".concat(String.valueOf(String.valueOf(this.a))));
        byte[] bArr = this.b;
        sb.append(", dataSz=".concat((bArr == null ? "null" : Integer.valueOf(bArr.length)).toString()));
        Map map = this.c;
        sb.append(", numAssets=" + map.size());
        if (zIsLoggable && !map.isEmpty()) {
            sb.append(", assets=[");
            String str = "";
            for (Map.Entry entry : map.entrySet()) {
                sb.append(str + ((String) entry.getKey()) + ": " + ((fcj) entry.getValue()).f());
                str = ", ";
            }
            sb.append("]");
        }
        sb.append(" }");
        return sb.toString();
    }
}
