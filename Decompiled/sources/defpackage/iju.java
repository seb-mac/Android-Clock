package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.support.v7.widget.LinearLayoutManager;
import android.text.Layout;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.tabs.TabLayout;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iju extends LinearLayout {
    public TextView a;
    public ImageView b;
    public View c;
    public final Drawable d;
    final /* synthetic */ TabLayout e;
    private ijs f;
    private TextView g;
    private ImageView h;
    private int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iju(TabLayout tabLayout, Context context) {
        super(context);
        Objects.requireNonNull(tabLayout);
        this.e = tabLayout;
        this.i = 2;
        int i = tabLayout.r;
        if (i != 0) {
            Drawable drawableE = g.e(context, i);
            this.d = drawableE;
            if (drawableE != null && drawableE.isStateful()) {
                drawableE.setState(getDrawableState());
            }
        } else {
            this.d = null;
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(0);
        Drawable drawableA = gradientDrawable;
        if (tabLayout.l != null) {
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setCornerRadius(1.0E-5f);
            gradientDrawable2.setColor(-1);
            ColorStateList colorStateListA = igp.a(tabLayout.l);
            if (tabLayout.A) {
                drawableA = FocusRingDrawable.a(context, new RippleDrawable(colorStateListA, null, null));
            } else {
                RippleDrawable rippleDrawable = new RippleDrawable(colorStateListA, gradientDrawable, gradientDrawable2);
                FocusRingDrawable.c(context, rippleDrawable, null);
                drawableA = rippleDrawable;
            }
        }
        setBackground(drawableA);
        tabLayout.invalidate();
        setPaddingRelative(tabLayout.c, tabLayout.d, tabLayout.e, tabLayout.f);
        setGravity(17);
        setOrientation(!tabLayout.x ? 1 : 0);
        setClickable(true);
        PointerIcon systemIcon = PointerIcon.getSystemIcon(getContext(), 1002);
        int i2 = akm.a;
        akg.a(this, systemIcon);
    }

    private final void d(View view) {
        if (view == null) {
            return;
        }
        view.addOnLayoutChangeListener(new ccw(this, view, 5));
    }

    private final void e(TextView textView, ImageView imageView, boolean z) {
        boolean z2;
        Drawable drawable;
        ijs ijsVar = this.f;
        Drawable drawableMutate = (ijsVar == null || (drawable = ijsVar.b) == null) ? null : drawable.mutate();
        if (drawableMutate != null) {
            TabLayout tabLayout = this.e;
            drawableMutate.setTintList(tabLayout.k);
            PorterDuff.Mode mode = tabLayout.n;
            if (mode != null) {
                drawableMutate.setTintMode(mode);
            }
        }
        if (imageView != null) {
            if (drawableMutate != null) {
                imageView.setImageDrawable(drawableMutate);
                imageView.setVisibility(0);
                setVisibility(0);
            } else {
                imageView.setVisibility(8);
                imageView.setImageDrawable(null);
            }
        }
        boolean zIsEmpty = TextUtils.isEmpty(null);
        boolean z3 = !zIsEmpty;
        if (textView != null) {
            if (zIsEmpty) {
                z2 = false;
            } else {
                int i = this.f.f;
                z2 = true;
            }
            textView.setText((CharSequence) null);
            textView.setVisibility(true != z2 ? 8 : 0);
            if (!zIsEmpty) {
                setVisibility(0);
            }
        } else {
            z2 = false;
        }
        if (z && imageView != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
            int iN = (z2 && imageView.getVisibility() == 0) ? (int) ian.n(getContext(), 8) : 0;
            if (this.e.x) {
                if (iN != marginLayoutParams.getMarginEnd()) {
                    marginLayoutParams.setMarginEnd(iN);
                    marginLayoutParams.bottomMargin = 0;
                    imageView.setLayoutParams(marginLayoutParams);
                    imageView.requestLayout();
                }
            } else if (iN != marginLayoutParams.bottomMargin) {
                marginLayoutParams.bottomMargin = iN;
                marginLayoutParams.setMarginEnd(0);
                imageView.setLayoutParams(marginLayoutParams);
                imageView.requestLayout();
            }
        }
        ijs ijsVar2 = this.f;
        setTooltipText(true != z3 ? ijsVar2 != null ? ijsVar2.c : null : null);
    }

    public final void a(ijs ijsVar) {
        if (ijsVar != this.f) {
            this.f = ijsVar;
            b();
        }
    }

    final void b() {
        c();
        ijs ijsVar = this.f;
        boolean z = false;
        if (ijsVar != null) {
            TabLayout tabLayout = ijsVar.g;
            if (tabLayout == null) {
                throw new IllegalArgumentException("Tab not attached to a TabLayout");
            }
            int iA = tabLayout.a();
            if (iA != -1 && iA == ijsVar.d) {
                z = true;
            }
        }
        setSelected(z);
    }

    public final void c() {
        int i;
        ViewParent parent;
        ijs ijsVar = this.f;
        View view = ijsVar != null ? ijsVar.e : null;
        if (view != null) {
            ViewParent parent2 = view.getParent();
            if (parent2 != this) {
                if (parent2 != null) {
                    ((ViewGroup) parent2).removeView(view);
                }
                View view2 = this.c;
                if (view2 != null && (parent = view2.getParent()) != null) {
                    ((ViewGroup) parent).removeView(this.c);
                }
                addView(view);
            }
            this.c = view;
            TextView textView = this.a;
            if (textView != null) {
                textView.setVisibility(8);
            }
            ImageView imageView = this.b;
            if (imageView != null) {
                imageView.setVisibility(8);
                this.b.setImageDrawable(null);
            }
            TextView textView2 = (TextView) view.findViewById(R.id.text1);
            this.g = textView2;
            if (textView2 != null) {
                this.i = textView2.getMaxLines();
            }
            this.h = (ImageView) view.findViewById(R.id.icon);
        } else {
            View view3 = this.c;
            if (view3 != null) {
                removeView(view3);
                this.c = null;
            }
            this.g = null;
            this.h = null;
        }
        if (this.c == null) {
            if (this.b == null) {
                ImageView imageView2 = (ImageView) LayoutInflater.from(getContext()).inflate(com.google.android.deskclock.debug.R.layout.design_layout_tab_icon, (ViewGroup) this, false);
                this.b = imageView2;
                addView(imageView2, 0);
            }
            if (this.a == null) {
                TextView textView3 = (TextView) LayoutInflater.from(getContext()).inflate(com.google.android.deskclock.debug.R.layout.design_layout_tab_text, (ViewGroup) this, false);
                this.a = textView3;
                addView(textView3);
                this.i = this.a.getMaxLines();
            }
            TextView textView4 = this.a;
            TabLayout tabLayout = this.e;
            textView4.setTextAppearance(tabLayout.g);
            if (!isSelected() || (i = tabLayout.i) == -1) {
                this.a.setTextAppearance(tabLayout.h);
            } else {
                this.a.setTextAppearance(i);
            }
            ColorStateList colorStateList = tabLayout.j;
            if (colorStateList != null) {
                this.a.setTextColor(colorStateList);
            }
            e(this.a, this.b, true);
            d(this.b);
            d(this.a);
        } else {
            TextView textView5 = this.g;
            if (textView5 != null || this.h != null) {
                e(textView5, this.h, false);
            }
        }
        if (ijsVar == null || TextUtils.isEmpty(ijsVar.c)) {
            return;
        }
        setContentDescription(ijsVar.c);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.d;
        int[] drawableState = getDrawableState();
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidate();
            this.e.invalidate();
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        ame ameVar = new ame(accessibilityNodeInfo);
        ameVar.t(ayu.U(0, 1, this.f.d, 1, isSelected()));
        if (isSelected()) {
            ameVar.r(false);
            ameVar.L(amd.a);
        }
        ameVar.A(getResources().getString(com.google.android.deskclock.debug.R.string.item_view_role_description));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        Layout layout;
        TabLayout tabLayout = this.e;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int i3 = tabLayout.s;
        if (i3 > 0 && (mode == 0 || size > i3)) {
            i = View.MeasureSpec.makeMeasureSpec(i3, LinearLayoutManager.INVALID_OFFSET);
        }
        super.onMeasure(i, i2);
        if (this.a != null) {
            float f = tabLayout.o;
            if (isSelected() && tabLayout.i != -1) {
                f = tabLayout.p;
            }
            int i4 = this.i;
            ImageView imageView = this.b;
            if (imageView == null || imageView.getVisibility() != 0) {
                TextView textView = this.a;
                if (textView != null && textView.getLineCount() > 1) {
                    f = tabLayout.q;
                }
            } else {
                i4 = 1;
            }
            float textSize = this.a.getTextSize();
            int lineCount = this.a.getLineCount();
            int maxLines = this.a.getMaxLines();
            if (f != textSize || (maxLines >= 0 && i4 != maxLines)) {
                if (tabLayout.w != 1 || f <= textSize || lineCount != 1 || ((layout = this.a.getLayout()) != null && layout.getLineWidth(0) * (f / layout.getPaint().getTextSize()) <= (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight())) {
                    this.a.setTextSize(0, f);
                    this.a.setMaxLines(i4);
                    super.onMeasure(i, i2);
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean zPerformClick = super.performClick();
        if (this.f == null) {
            return zPerformClick;
        }
        if (!zPerformClick) {
            playSoundEffect(0);
        }
        this.f.a();
        return true;
    }

    @Override // android.view.View
    public final void setSelected(boolean z) {
        isSelected();
        super.setSelected(z);
        TextView textView = this.a;
        if (textView != null) {
            textView.setSelected(z);
        }
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setSelected(z);
        }
        View view = this.c;
        if (view != null) {
            view.setSelected(z);
        }
    }
}
