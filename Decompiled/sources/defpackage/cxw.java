package defpackage;

import android.content.Context;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cxw implements dcf {
    final /* synthetic */ cxy a;

    public cxw(cxy cxyVar) {
        Objects.requireNonNull(cxyVar);
        this.a = cxyVar;
    }

    @Override // defpackage.dcf
    public final String a(Context context) {
        return context.getString(R.string.remove_sound);
    }

    @Override // defpackage.dcf
    public final void b(Context context, dci dciVar, dcz dczVar) {
        new cxx(this.a, dciVar.b, ddd.a).d();
    }
}
