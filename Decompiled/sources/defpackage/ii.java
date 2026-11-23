package defpackage;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ii extends AutoCompleteTextView {
    private static final int[] a = {R.attr.popupBackground};
    private final ij b;
    private final jk c;
    private final cpg d;

    public ii(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        nf.d(this, getContext());
        hpm hpmVarC = hpm.C(getContext(), attributeSet, a, i, 0);
        if (hpmVarC.x(0)) {
            setDropDownBackgroundDrawable(hpmVarC.r(0));
        }
        hpmVarC.v();
        ij ijVar = new ij(this);
        this.b = ijVar;
        ijVar.b(attributeSet, i);
        jk jkVar = new jk(this);
        this.c = jkVar;
        jkVar.c(attributeSet, i);
        jkVar.a();
        cpg cpgVar = new cpg(this);
        this.d = cpgVar;
        cpgVar.A(attributeSet, i);
        KeyListener keyListener = getKeyListener();
        if (cpg.B(keyListener)) {
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerC = cpg.C(keyListener);
            if (keyListenerC == keyListener) {
                return;
            }
            super.setKeyListener(keyListenerC);
            super.setRawInputType(inputType);
            super.setFocusable(zIsFocusable);
            super.setClickable(zIsClickable);
            super.setLongClickable(zIsLongClickable);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        ij ijVar = this.b;
        if (ijVar != null) {
            ijVar.a();
        }
        jk jkVar = this.c;
        if (jkVar != null) {
            jkVar.a();
        }
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        ActionMode.Callback customSelectionActionModeCallback = super.getCustomSelectionActionModeCallback();
        alv.d(customSelectionActionModeCallback);
        return customSelectionActionModeCallback;
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        lr.u(inputConnectionOnCreateInputConnection, editorInfo, this);
        return this.d.D(inputConnectionOnCreateInputConnection);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        ij ijVar = this.b;
        if (ijVar != null) {
            ijVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        ij ijVar = this.b;
        if (ijVar != null) {
            ijVar.c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        jk jkVar = this.c;
        if (jkVar != null) {
            jkVar.a();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        jk jkVar = this.c;
        if (jkVar != null) {
            jkVar.a();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(StopwatchUtils.e(getContext(), i));
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(cpg.C(keyListener));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        jk jkVar = this.c;
        if (jkVar != null) {
            jkVar.d(context, i);
        }
    }

    public ii(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.deskclock.debug.R.attr.autoCompleteTextViewStyle);
    }

    public ii(Context context) {
        this(context, null);
    }
}
