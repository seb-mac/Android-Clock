package android.support.v4.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import defpackage.a;
import defpackage.af;
import defpackage.ag;
import defpackage.akm;
import defpackage.alw;
import defpackage.bg;
import defpackage.cc;
import defpackage.hva;
import defpackage.lxg;
import defpackage.lxj;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class FragmentContainerView extends FrameLayout {
    public boolean a;
    private final List b;
    private final List c;
    private View.OnApplyWindowInsetsListener d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, cc ccVar) {
        View view;
        String strConcat;
        super(context, attributeSet);
        lxj.d(context, "context");
        lxj.d(attributeSet, "attrs");
        lxj.d(ccVar, "fm");
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.a = true;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, af.b, 0, 0);
        lxj.c(typedArrayObtainStyledAttributes, "obtainStyledAttributes(s…efStyleAttr, defStyleRes)");
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        bg bgVarE = ccVar.e(id);
        if (classAttribute != null && bgVarE == null) {
            if (id == -1) {
                if (string != null) {
                    Objects.toString(string);
                    strConcat = " with tag ".concat(string);
                } else {
                    strConcat = "";
                }
                throw new IllegalStateException("FragmentContainerView must have an android:id to add Fragment " + ((Object) classAttribute) + strConcat);
            }
            bg bgVarA = ccVar.i().a(context.getClassLoader(), classAttribute);
            lxj.c(bgVarA, "instantiate(...)");
            bgVarA.G = id;
            bgVarA.H = id;
            bgVarA.I = string;
            bgVarA.C = ccVar;
            bgVarA.D = ccVar.n;
            bgVarA.ax();
            ag agVar = new ag(ccVar);
            agVar.m();
            bgVarA.Q = this;
            bgVarA.y = true;
            agVar.d(getId(), bgVarA, string, 1);
            agVar.k();
            agVar.a.I(agVar, true);
        }
        for (hva hvaVar : ccVar.b.d()) {
            bg bgVar = (bg) hvaVar.c;
            if (bgVar.H == getId() && (view = bgVar.R) != null && view.getParent() == null) {
                bgVar.Q = this;
                hvaVar.e();
                hvaVar.h();
            }
        }
    }

    private final void a(View view) {
        if (this.c.contains(view)) {
            this.b.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        lxj.d(view, "child");
        if (cc.h(view) == null) {
            throw new IllegalStateException(a.aX(view, "Views added to a FragmentContainerView must be associated with a Fragment. View ", " is not associated with a Fragment."));
        }
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        lxj.d(windowInsets, "insets");
        alw alwVarO = alw.o(windowInsets, null);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.d;
        alw alwVarO2 = onApplyWindowInsetsListener != null ? alw.o(onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets), null) : akm.f(this, alwVarO);
        lxj.a(alwVarO2);
        if (!alwVarO2.u()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                akm.e(getChildAt(i), alwVarO2);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        lxj.d(canvas, "canvas");
        if (this.a) {
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j) {
        lxj.d(canvas, "canvas");
        lxj.d(view, "child");
        if (this.a) {
            List list = this.b;
            if (!list.isEmpty() && list.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        lxj.d(view, "view");
        this.c.remove(view);
        if (this.b.remove(view)) {
            this.a = true;
        }
        super.endViewTransition(view);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        lxj.d(windowInsets, "insets");
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (childCount < 0) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                lxj.a(childAt);
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        lxj.d(view, "view");
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View childAt = getChildAt(i);
        lxj.a(childAt);
        a(childAt);
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        lxj.d(view, "view");
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            View childAt = getChildAt(i3);
            lxj.a(childAt);
            a(childAt);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        for (int i3 = i; i3 < i + i2; i3++) {
            View childAt = getChildAt(i3);
            lxj.a(childAt);
            a(childAt);
        }
        super.removeViewsInLayout(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public final void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.d = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        lxj.d(view, "view");
        if (view.getParent() == this) {
            this.c.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context) {
        super(context);
        lxj.d(context, "context");
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.a = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, int i) {
        String str;
        super(context, attributeSet, i);
        lxj.d(context, "context");
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.a = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, af.b, 0, 0);
            lxj.c(typedArrayObtainStyledAttributes, "obtainStyledAttributes(s…efStyleAttr, defStyleRes)");
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute != null && !isInEditMode()) {
                throw new UnsupportedOperationException(a.bc(classAttribute, str, "FragmentContainerView must be within a FragmentActivity to use ", "=\"", "\""));
            }
        }
    }

    public /* synthetic */ FragmentContainerView(Context context, AttributeSet attributeSet, int i, int i2, lxg lxgVar) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        lxj.d(context, "context");
    }
}
