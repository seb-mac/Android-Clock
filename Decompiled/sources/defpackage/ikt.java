package defpackage;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ikt extends ikn {
    public EditText a;
    private int b;
    private final View.OnClickListener c;

    public ikt(ikm ikmVar, int i) {
        super(ikmVar);
        this.b = R.drawable.design_password_eye;
        this.c = new hon(this, 14);
        if (i != 0) {
            this.b = i;
        }
    }

    @Override // defpackage.ikn
    public final int a() {
        return R.string.password_toggle_content_description;
    }

    @Override // defpackage.ikn
    public final int b() {
        return this.b;
    }

    @Override // defpackage.ikn
    public final View.OnClickListener c() {
        return this.c;
    }

    @Override // defpackage.ikn
    public final void g(EditText editText) {
        this.a = editText;
        x();
    }

    @Override // defpackage.ikn
    public final void i() {
        EditText editText = this.a;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.a.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // defpackage.ikn
    public final void j() {
        EditText editText = this.a;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    public final boolean k() {
        EditText editText = this.a;
        return editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod);
    }

    @Override // defpackage.ikn
    public final boolean s() {
        return true;
    }

    @Override // defpackage.ikn
    public final boolean t() {
        return !k();
    }

    @Override // defpackage.ikn
    public final void y() {
        x();
    }
}
