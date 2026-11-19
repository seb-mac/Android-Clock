package defpackage;

import android.view.View;
import android.widget.CheckBox;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmb extends air {
    private final CheckBox a;

    public dmb(CheckBox checkBox) {
        this.a = checkBox;
    }

    @Override // defpackage.air
    public final void c(View view, ame ameVar) {
        super.c(view, ameVar);
        ameVar.o(true);
        ameVar.p(this.a.isChecked());
    }
}
