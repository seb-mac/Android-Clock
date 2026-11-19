package defpackage;

import android.graphics.drawable.Drawable;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dbo implements dch {
    final /* synthetic */ dbp a;

    public dbo(dbp dbpVar) {
        Objects.requireNonNull(dbpVar);
        this.a = dbpVar;
    }

    @Override // defpackage.dch
    public final void c() {
        dbp dbpVar = this.a;
        if (this == dbpVar.u) {
            dbpVar.t.setImageResource(R.drawable.ic_album_fallback_48dp);
            dbpVar.u = null;
        }
    }

    @Override // defpackage.dch
    public final void d(Drawable drawable) {
        dbp dbpVar = this.a;
        if (this == dbpVar.u) {
            dbpVar.t.setImageDrawable(drawable);
            dbpVar.u = null;
        }
    }
}
