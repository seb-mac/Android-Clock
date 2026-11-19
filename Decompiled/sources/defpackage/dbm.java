package defpackage;

import android.view.View;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dbm extends air {
    final /* synthetic */ dbp a;

    public dbm(dbp dbpVar) {
        Objects.requireNonNull(dbpVar);
        this.a = dbpVar;
    }

    @Override // defpackage.air
    public final void c(View view, ame ameVar) {
        super.c(view, ameVar);
        dbp dbpVar = this.a;
        dbl dblVar = (dbl) dbpVar.x;
        int i = R.string.play_sound;
        if (dblVar != null && dblVar.j()) {
            i = R.string.stop_sound;
        }
        ameVar.i(new amd(null, 16, dbpVar.a.getContext().getString(i), null, null));
    }
}
