package defpackage;

import android.util.Log;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class as implements ayp {
    final /* synthetic */ au a;

    public as(au auVar) {
        this.a = auVar;
    }

    @Override // defpackage.ayp
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        if (((ayc) obj) != null) {
            au auVar = this.a;
            if (auVar.d) {
                View viewK = auVar.K();
                if (viewK.getParent() != null) {
                    throw new IllegalStateException("DialogFragment can not be attached to a container view");
                }
                if (auVar.e != null) {
                    if (cc.Y(3)) {
                        Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + auVar.e);
                    }
                    auVar.e.setContentView(viewK);
                }
            }
        }
    }
}
