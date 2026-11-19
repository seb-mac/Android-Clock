package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dcy implements dcr {
    public final dck a;
    public final Uri b;
    public final boolean c;
    public final dcz d;
    public final dcx e;
    public final int f;

    /* JADX WARN: Illegal instructions before constructor call */
    public dcy(dcx dcxVar, dcz dczVar) {
        lxj.d(dcxVar, "<this>");
        dcx dcxVar2 = dcx.ALARM;
        int iOrdinal = dcxVar.ordinal();
        int i = 3;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                i = 6;
            } else if (iOrdinal == 2) {
                i = 4;
            } else {
                if (iOrdinal != 3) {
                    throw new lsy();
                }
                i = 7;
            }
        }
        this(null, false, dcxVar, dczVar, i, null);
    }

    @Override // defpackage.dcr
    public final dcx a() {
        return this.e;
    }

    public dcy(dcs dcsVar, dck dckVar) {
        this(dcsVar.b, dcsVar.f, dcsVar.g, dcsVar.c, dcsVar.k, dckVar);
    }

    private dcy(Uri uri, boolean z, dcx dcxVar, dcz dczVar, int i, dck dckVar) {
        this.b = uri;
        this.c = z;
        this.e = dcxVar;
        this.d = dczVar;
        this.f = i;
        this.a = dckVar;
    }
}
