package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqq extends Exception {
    private final vw a;

    public eqq(vw vwVar) {
        this.a = vwVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        ArrayList arrayList = new ArrayList();
        vw vwVar = this.a;
        boolean z = true;
        for (ern ernVar : vwVar.keySet()) {
            epg epgVar = (epg) vwVar.get(ernVar);
            ewg.an(epgVar);
            z &= !epgVar.c();
            arrayList.add(ernVar.a() + ": " + epgVar.toString());
        }
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append("None of the queried APIs are available. ");
        } else {
            sb.append("Some of the queried APIs are unavailable. ");
        }
        sb.append(TextUtils.join("; ", arrayList));
        return sb.toString();
    }
}
