package defpackage;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class at extends bl {
    final /* synthetic */ bl a;
    final /* synthetic */ au b;

    public at(au auVar, bl blVar) {
        this.b = auVar;
        this.a = blVar;
    }

    @Override // defpackage.bl
    public final View a(int i) {
        bl blVar = this.a;
        if (blVar.b()) {
            return blVar.a(i);
        }
        Dialog dialog = this.b.e;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // defpackage.bl
    public final boolean b() {
        return this.a.b() || this.b.f;
    }
}
