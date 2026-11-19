package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dbi extends dbl {
    private final dcg a;

    /* JADX WARN: Illegal instructions before constructor call */
    public dbi(dcg dcgVar) {
        int iHashCode = dcgVar.hashCode();
        int i = daw.t;
        super(iHashCode + R.layout.ringtone_item_header);
        this.a = dcgVar;
    }

    @Override // defpackage.dbl, defpackage.dpf
    public final int a() {
        int i = daw.t;
        return R.layout.ringtone_item_header;
    }

    @Override // defpackage.dbl
    public final Uri e() {
        return null;
    }

    @Override // defpackage.dbl
    public final String f(Context context) {
        return this.a.c;
    }

    @Override // defpackage.dbl
    public final String g() {
        return null;
    }
}
