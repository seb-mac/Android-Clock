package defpackage;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jq extends ToggleButton {
    private final ij a;
    private final jk b;
    private ns c;

    public jq(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        nf.d(this, getContext());
        ij ijVar = new ij(this);
        this.a = ijVar;
        ijVar.b(attributeSet, R.attr.buttonStyleToggle);
        jk jkVar = new jk(this);
        this.b = jkVar;
        jkVar.c(attributeSet, R.attr.buttonStyleToggle);
        a().c(attributeSet, R.attr.buttonStyleToggle);
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

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        ij ijVar = this.a;
        if (ijVar != null) {
            ijVar.a();
        }
        jk jkVar = this.b;
        if (jkVar != null) {
            jkVar.a();
        }
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        a();
        avn avnVar = avn.b;
    }

    @Override // android.widget.ToggleButton, android.view.View
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
    public final void setFilters(InputFilter[] inputFilterArr) {
        a();
        avn avnVar = avn.b;
        super.setFilters(inputFilterArr);
    }
}
