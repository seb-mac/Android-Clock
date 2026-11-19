package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hdm {
    public final boolean a;
    public final iud c;
    private final iqi d;
    private volatile String e = null;
    public final boolean b = false;

    public hdm(iqi iqiVar, boolean z, iud iudVar) {
        this.d = iqiVar;
        this.a = z;
        this.c = iudVar;
    }

    public final String a(Context context) {
        String str = this.e;
        if (str != null) {
            return str;
        }
        String str2 = (String) this.d.a(context);
        this.e = str2;
        return str2;
    }
}
