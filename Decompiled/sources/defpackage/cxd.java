package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxd extends cwm {
    public cxd(Context context, fhr fhrVar, czb czbVar, cqj cqjVar, cxi cxiVar, ddd dddVar, flw flwVar, ns nsVar, cyr cyrVar) {
        super(cyrVar, context, fhrVar, dco.d, new cxc(0), czbVar, cqjVar, cxiVar, dddVar, flwVar, nsVar);
    }

    @Override // defpackage.cwm
    public final boolean d(dcz dczVar) {
        int iOrdinal = dczVar.ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal == 1 || iOrdinal == 2) {
            return true;
        }
        throw new IllegalArgumentException("Unexpected connection type: ".concat(dczVar.toString()));
    }

    @Override // defpackage.cwx
    public final void e(int i) {
    }
}
