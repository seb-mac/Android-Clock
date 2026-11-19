package defpackage;

import android.text.Editable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.timepicker.ChipTextInputComboView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ilw implements TextView.OnEditorActionListener, View.OnKeyListener {
    public final ChipTextInputComboView a;
    public final ChipTextInputComboView b;
    private final ilr c;
    private boolean d = false;

    public ilw(ChipTextInputComboView chipTextInputComboView, ChipTextInputComboView chipTextInputComboView2, ilr ilrVar) {
        this.a = chipTextInputComboView;
        this.b = chipTextInputComboView2;
        this.c = ilrVar;
    }

    private final void a(int i) {
        this.b.setChecked(i == 12);
        this.a.setChecked(i == 10);
        this.c.d = i;
    }

    private static final void b(EditText editText) {
        if (editText.getSelectionStart() == 0 && editText.length() == 2) {
            editText.getText().clear();
        }
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        boolean z = i == 5;
        if (z) {
            a(12);
        }
        return z;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (this.d) {
            return false;
        }
        boolean z = true;
        this.d = true;
        EditText editText = (EditText) view;
        if (this.c.d == 12) {
            if (i == 67) {
                if (keyEvent.getAction() == 0 && TextUtils.isEmpty(editText.getText())) {
                    a(10);
                } else {
                    i = 67;
                }
            }
            if (i >= 7 && i <= 16) {
                b(editText);
            }
            z = false;
        } else {
            Editable text = editText.getText();
            if (text == null) {
                z = false;
            } else if (i < 7 || i > 16 || keyEvent.getAction() != 1 || editText.getSelectionStart() != 2 || text.length() != 2 || this.a.f) {
                if (i >= 7 && i <= 16) {
                    b(editText);
                }
                z = false;
            } else {
                a(12);
            }
        }
        this.d = false;
        return z;
    }
}
