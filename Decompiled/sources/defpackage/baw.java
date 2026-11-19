package defpackage;

import android.R;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.preference.EditTextPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class baw extends bbo {
    private EditText aj;
    private CharSequence ak;
    private final Runnable al = new ni(this, 14, null);
    private long am = -1;

    private final EditTextPreference aI() {
        return (EditTextPreference) aH();
    }

    private final void aJ(boolean z) {
        this.am = z ? SystemClock.currentThreadTimeMillis() : -1L;
    }

    @Override // defpackage.bbo
    protected final void aB(View view) {
        super.aB(view);
        EditText editText = (EditText) view.findViewById(R.id.edit);
        this.aj = editText;
        if (editText == null) {
            throw new IllegalStateException("Dialog view must contain an EditText with id @android:id/edit");
        }
        editText.requestFocus();
        this.aj.setText(this.ak);
        EditText editText2 = this.aj;
        editText2.setSelection(editText2.getText().length());
        aI();
    }

    @Override // defpackage.bbo
    public final void aC(boolean z) {
        if (z) {
            String string = this.aj.getText().toString();
            EditTextPreference editTextPreferenceAI = aI();
            if (editTextPreferenceAI.R()) {
                editTextPreferenceAI.i(string);
            }
        }
    }

    @Override // defpackage.bbo
    protected final void aD() {
        aJ(true);
        aE();
    }

    public final void aE() {
        long j = this.am;
        if (j == -1 || j + 1000 <= SystemClock.currentThreadTimeMillis()) {
            return;
        }
        EditText editText = this.aj;
        if (editText == null || !editText.isFocused()) {
            aJ(false);
            return;
        }
        if (((InputMethodManager) this.aj.getContext().getSystemService("input_method")).showSoftInput(this.aj, 0)) {
            aJ(false);
            return;
        }
        EditText editText2 = this.aj;
        Runnable runnable = this.al;
        editText2.removeCallbacks(runnable);
        this.aj.postDelayed(runnable, 50L);
    }

    @Override // defpackage.bbo
    protected final boolean aF() {
        return true;
    }

    @Override // defpackage.bbo, defpackage.au, defpackage.bg
    public final void cc(Bundle bundle) {
        super.cc(bundle);
        if (bundle == null) {
            this.ak = aI().g;
        } else {
            this.ak = bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        }
    }

    @Override // defpackage.bbo, defpackage.au, defpackage.bg
    public final void k(Bundle bundle) {
        super.k(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.ak);
    }
}
