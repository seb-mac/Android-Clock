package defpackage;

import android.view.View;
import android.widget.EditText;
import com.google.android.material.timepicker.ChipTextInputComboView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ilf extends air {
    final /* synthetic */ ChipTextInputComboView a;

    public ilf(ChipTextInputComboView chipTextInputComboView) {
        Objects.requireNonNull(chipTextInputComboView);
        this.a = chipTextInputComboView;
    }

    @Override // defpackage.air
    public final void c(View view, ame ameVar) {
        super.c(view, ameVar);
        ameVar.D(((EditText) view).getText());
        ameVar.y(this.a.d.getText());
        ameVar.z(2);
    }
}
