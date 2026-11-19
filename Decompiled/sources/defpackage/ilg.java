package defpackage;

import android.text.Editable;
import android.text.TextUtils;
import com.google.android.material.timepicker.ChipTextInputComboView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ilg extends icv {
    final /* synthetic */ ChipTextInputComboView a;

    public ilg(ChipTextInputComboView chipTextInputComboView) {
        Objects.requireNonNull(chipTextInputComboView);
        this.a = chipTextInputComboView;
    }

    @Override // defpackage.icv, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        boolean zIsEmpty = TextUtils.isEmpty(editable);
        ChipTextInputComboView chipTextInputComboView = this.a;
        if (zIsEmpty) {
            chipTextInputComboView.e = chipTextInputComboView.a("00");
            return;
        }
        String strA = chipTextInputComboView.a(editable);
        if (TextUtils.isEmpty(strA)) {
            strA = chipTextInputComboView.a("00");
        }
        chipTextInputComboView.e = strA;
    }
}
