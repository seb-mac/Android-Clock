package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class il extends CheckBox {
    public final in a;
    private final ij b;
    private final jk c;
    private ns d;

    public il(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        nf.d(this, getContext());
        in inVar = new in(this);
        this.a = inVar;
        inVar.b(attributeSet, i);
        ij ijVar = new ij(this);
        this.b = ijVar;
        ijVar.b(attributeSet, i);
        jk jkVar = new jk(this);
        this.c = jkVar;
        jkVar.c(attributeSet, i);
        a().c(attributeSet, i);
    }

    private final ns a() {
        ns nsVar = this.d;
        if (nsVar != null) {
            return nsVar;
        }
        ns nsVar2 = new ns(this);
        this.d = nsVar2;
        return nsVar2;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
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
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        a();
        avn avnVar = avn.b;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        ij ijVar = this.b;
        if (ijVar != null) {
            ijVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        ij ijVar = this.b;
        if (ijVar != null) {
            ijVar.c(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(StopwatchUtils.e(getContext(), i));
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        jk jkVar = this.c;
        if (jkVar != null) {
            jkVar.a();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        jk jkVar = this.c;
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

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        in inVar = this.a;
        if (inVar != null) {
            inVar.c();
        }
    }

    public il(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkboxStyle);
    }

    public il(Context context) {
        this(context, null);
    }
}
