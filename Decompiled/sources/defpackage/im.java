package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class im extends CheckedTextView {
    private final ij a;
    private final jk b;
    private ns c;
    private final gae d;

    public im(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        nf.d(this, getContext());
        jk jkVar = new jk(this);
        this.b = jkVar;
        jkVar.c(attributeSet, R.attr.checkedTextViewStyle);
        jkVar.a();
        ij ijVar = new ij(this);
        this.a = ijVar;
        ijVar.b(attributeSet, R.attr.checkedTextViewStyle);
        gae gaeVar = new gae(this);
        this.d = gaeVar;
        gaeVar.d(attributeSet);
        a().c(attributeSet, R.attr.checkedTextViewStyle);
    }

    private final ns a() {
        ns nsVar = this.c;
        if (nsVar != null) {
            return nsVar;
        }
        ns nsVar2 = new ns(this);
        this.c = nsVar2;
        return nsVar2;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        jk jkVar = this.b;
        if (jkVar != null) {
            jkVar.a();
        }
        ij ijVar = this.a;
        if (ijVar != null) {
            ijVar.a();
        }
        gae gaeVar = this.d;
        if (gaeVar != null) {
            gaeVar.c();
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
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        a();
        avn avnVar = avn.b;
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        ij ijVar = this.a;
        if (ijVar != null) {
            ijVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        ij ijVar = this.a;
        if (ijVar != null) {
            ijVar.c(i);
        }
    }

    @Override // android.widget.CheckedTextView
    public final void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        gae gaeVar = this.d;
        if (gaeVar != null) {
            if (gaeVar.a) {
                gaeVar.a = false;
            } else {
                gaeVar.a = true;
                gaeVar.c();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        jk jkVar = this.b;
        if (jkVar != null) {
            jkVar.a();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        jk jkVar = this.b;
        if (jkVar != null) {
            jkVar.a();
        }
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        jk jkVar = this.b;
        if (jkVar != null) {
            jkVar.d(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public final void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(StopwatchUtils.e(getContext(), i));
    }
}
