package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbf extends dbl {
    public final Intent a;

    /* JADX WARN: Illegal instructions before constructor call */
    public dbf(dcg dcgVar) {
        int iHashCode = dcgVar.hashCode();
        int i = dbe.t;
        super(iHashCode + R.layout.add_new_item);
        this.a = dcgVar.d;
    }

    @Override // defpackage.dbl, defpackage.dpf
    public final int a() {
        int i = dbe.t;
        return R.layout.add_new_item;
    }

    @Override // defpackage.dbl
    public final int b() {
        return R.drawable.quantum_gm_ic_add_vd_theme_24;
    }

    @Override // defpackage.dbl
    public final int c() {
        return R.attr.colorOnPrimaryContainer;
    }

    @Override // defpackage.dbl
    public final Uri e() {
        return null;
    }

    @Override // defpackage.dbl
    public final String f(Context context) {
        return context.getString(R.string.add_new_sound);
    }

    @Override // defpackage.dbl
    public final String g() {
        return null;
    }
}
