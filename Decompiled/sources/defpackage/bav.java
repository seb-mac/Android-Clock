package defpackage;

import android.R;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import androidx.preference.EditTextPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class bav extends bbn {
    private EditText a;
    private CharSequence b;

    @Deprecated
    public bav() {
    }

    private final EditTextPreference f() {
        return (EditTextPreference) e();
    }

    @Override // defpackage.bbn
    protected final void a(View view) {
        super.a(view);
        EditText editText = (EditText) view.findViewById(R.id.edit);
        this.a = editText;
        editText.requestFocus();
        EditText editText2 = this.a;
        if (editText2 == null) {
            throw new IllegalStateException("Dialog view must contain an EditText with id @android:id/edit");
        }
        editText2.setText(this.b);
        EditText editText3 = this.a;
        editText3.setSelection(editText3.getText().length());
    }

    @Override // defpackage.bbn
    @Deprecated
    public final void b(boolean z) {
        if (z) {
            String string = this.a.getText().toString();
            if (f().R()) {
                f().i(string);
            }
        }
    }

    @Override // defpackage.bbn
    protected final boolean c() {
        return true;
    }

    @Override // defpackage.bbn, android.app.DialogFragment, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            this.b = f().g;
        } else {
            this.b = bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        }
    }

    @Override // defpackage.bbn, android.app.DialogFragment, android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.b);
    }
}
