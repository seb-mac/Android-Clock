package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jc extends ld implements je {
    public CharSequence a;
    public ListAdapter b;
    public final Rect c;
    public final /* synthetic */ jf d;
    private int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jc(jf jfVar, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.d = jfVar;
        this.c = new Rect();
        this.k = jfVar;
        y();
        this.l = new ikq(this, 1);
    }

    @Override // defpackage.je
    public final CharSequence d() {
        return this.a;
    }

    @Override // defpackage.ld, defpackage.je
    public final void e(ListAdapter listAdapter) {
        super.e(listAdapter);
        this.b = listAdapter;
    }

    @Override // defpackage.je
    public final void h(int i) {
        this.r = i;
    }

    @Override // defpackage.je
    public final void i(CharSequence charSequence) {
        this.a = charSequence;
    }

    @Override // defpackage.je
    public final void k(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        boolean zX = x();
        n();
        w();
        super.v();
        ki kiVar = this.e;
        kiVar.setChoiceMode(1);
        kiVar.setTextDirection(i);
        kiVar.setTextAlignment(i2);
        jf jfVar = this.d;
        int selectedItemPosition = jfVar.getSelectedItemPosition();
        ki kiVar2 = this.e;
        if (x() && kiVar2 != null) {
            kiVar2.a = false;
            kiVar2.setSelection(selectedItemPosition);
            if (kiVar2.getChoiceMode() != 0) {
                kiVar2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zX || (viewTreeObserver = jfVar.getViewTreeObserver()) == null) {
            return;
        }
        hk hkVar = new hk(this, 3);
        viewTreeObserver.addOnGlobalLayoutListener(hkVar);
        t(new csz(this, hkVar, 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.widget.ListAdapter, android.widget.SpinnerAdapter] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void n() {
        int i;
        Drawable drawableC = c();
        jf jfVar = this.d;
        if (drawableC != null) {
            Rect rect = jfVar.d;
            drawableC.getPadding(rect);
            i = mv.f(jfVar) ? rect.right : -rect.left;
        } else {
            Rect rect2 = jfVar.d;
            rect2.right = 0;
            rect2.left = 0;
            i = 0;
        }
        jf jfVar2 = this.d;
        int paddingLeft = jfVar2.getPaddingLeft();
        int paddingRight = jfVar2.getPaddingRight();
        int width = jfVar2.getWidth();
        int i2 = jfVar2.c;
        if (i2 == -2) {
            int i3 = (width - paddingLeft) - paddingRight;
            int iA = jfVar2.a(this.b, c());
            int i4 = jfVar2.getContext().getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = jfVar2.d;
            int i5 = (i4 - rect3.left) - rect3.right;
            if (iA > i5) {
                iA = i5;
            }
            r(Math.max(iA, i3));
        } else if (i2 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i2);
        }
        this.g = mv.f(jfVar2) ? i + (((width - paddingRight) - this.f) - this.r) : i + paddingLeft + this.r;
    }
}
