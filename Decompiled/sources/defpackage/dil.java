package defpackage;

import android.os.Bundle;
import com.google.android.deskclock.debug.R;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dil extends dis {
    final /* synthetic */ dio a;

    public dil(dio dioVar) {
        Objects.requireNonNull(dioVar);
        this.a = dioVar;
    }

    @Override // defpackage.eif
    public final void b(dhy dhyVar) {
        dio dioVar = this.a;
        String strU = dioVar.U(R.string.timer_label_setting_title);
        Bundle bundle = new Bundle();
        bundle.putInt("arg_timer_id", dhyVar.e);
        bundle.putString("arg_label", dhyVar.o);
        dpw dpwVar = new dpw();
        dpwVar.aj(bundle);
        dpwVar.al = strU;
        dpw.aF(dioVar.C, dpwVar);
    }
}
