package defpackage;

import android.content.Context;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbh extends dbl {
    public final dcg a;
    public final int b;

    /* JADX WARN: Illegal instructions before constructor call */
    public dbh(dcg dcgVar, int i) {
        int iHashCode = dcgVar.hashCode();
        int i2 = dav.t;
        super(iHashCode + R.layout.ringtone_item_expand);
        this.a = dcgVar;
        this.b = i;
    }

    @Override // defpackage.dbl, defpackage.dpf
    public final int a() {
        int i = dav.t;
        return R.layout.ringtone_item_expand;
    }

    @Override // defpackage.dbl
    public final String f(Context context) {
        return context.getString(R.string.plus_more, String.valueOf(this.b));
    }
}
