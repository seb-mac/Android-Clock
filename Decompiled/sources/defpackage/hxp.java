package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hxp extends LinearLayout {
    public static final Object a = new Object();
    public iih b;
    public iil c;
    public lo d;
    private int e;
    private final List f;
    private final Comparator g;
    private Integer[] h;
    private iij i;
    private int j;
    private boolean k;
    private final int l;
    private boolean m;
    private MaterialButton n;
    private final Map o;
    private final Map p;
    private final List q;
    private final List r;
    private final List s;
    private final lpv t;

    public hxp(Context context, AttributeSet attributeSet, int i) {
        super(ile.a(context, attributeSet, i, R.style.Widget_Material3_MaterialButtonGroup), attributeSet, i);
        this.e = 0;
        this.f = new ArrayList();
        this.t = new lpv(this);
        this.g = new hxm(this, 0);
        this.k = true;
        this.o = new HashMap();
        this.p = new HashMap();
        this.q = new ArrayList();
        this.r = new ArrayList();
        this.s = new ArrayList();
        Context context2 = getContext();
        TypedArray typedArrayA = icw.a(context2, attributeSet, hxt.b, i, R.style.Widget_Material3_MaterialButtonGroup, new int[0]);
        if (typedArrayA.hasValue(2)) {
            this.c = iil.b(context2, typedArrayA);
        }
        if (typedArrayA.hasValue(6)) {
            iij iijVarG = iij.g(context2, typedArrayA, 6);
            this.i = iijVarG;
            if (iijVarG == null) {
                this.i = new iii(new ihv(ihv.l(context2, typedArrayA.getResourceId(6, 0), typedArrayA.getResourceId(7, 0)))).a();
            }
        }
        int i2 = 3;
        if (typedArrayA.hasValue(3)) {
            this.b = iih.d(context2, typedArrayA, new ihe(0.0f));
        }
        this.j = typedArrayA.getDimensionPixelSize(1, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayA.getBoolean(0, true));
        int i3 = typedArrayA.getInt(5, 0);
        if (this.e != i3) {
            this.e = i3;
            requestLayout();
            invalidate();
        }
        this.l = getResources().getDimensionPixelOffset(R.dimen.m3_btn_group_overflow_item_icon_horizontal_padding);
        if (e()) {
            Drawable drawable = typedArrayA.getDrawable(4);
            MaterialButton materialButton = (MaterialButton) LayoutInflater.from(context2).inflate(R.layout.m3_button_group_overflow_button, (ViewGroup) this, false);
            this.n = materialButton;
            materialButton.setTag(a);
            this.n.m(drawable);
            if (this.n.getContentDescription() == null) {
                this.n.setContentDescription(getResources().getString(R.string.mtrl_button_overflow_icon_content_description));
            }
            this.n.setVisibility(8);
            lo loVar = new lo(getContext(), this.n, 17, 0, ibt.p(this, R.attr.materialButtonGroupPopupMenuStyle).data);
            this.d = loVar;
            loVar.c.d(true);
            this.n.setOnClickListener(new hon(this, i2));
            addView(this.n);
            this.m = true;
        }
        typedArrayA.recycle();
    }

    static final LinearLayout.LayoutParams f(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new hxo(layoutParams.width, layoutParams.height);
    }

    protected static final hxo g(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return new hxo((LinearLayout.LayoutParams) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new hxo((ViewGroup.MarginLayoutParams) layoutParams) : new hxo(layoutParams);
    }

    private final int j() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (p(i)) {
                return i;
            }
        }
        return -1;
    }

    private final int k() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (p(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private final int l(boolean z, Button button, int i, int i2) {
        int i3;
        int i4;
        measureChild(button, i, i2);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        int measuredWidth = z ? button.getMeasuredWidth() : button.getMeasuredHeight();
        if (z) {
            i3 = layoutParams.leftMargin;
            i4 = layoutParams.rightMargin;
        } else {
            i3 = layoutParams.topMargin;
            i4 = layoutParams.bottomMargin;
        }
        int i5 = i3 + i4;
        if (measuredWidth == 0) {
            measuredWidth = z ? button.getMinimumWidth() : button.getMinimumHeight();
        }
        return measuredWidth + i5;
    }

    private final void m() {
        int iMin;
        int iJ = j();
        if (iJ == -1) {
            return;
        }
        for (int i = iJ + 1; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            View childAt2 = getChildAt(i - 1);
            if ((childAt instanceof MaterialButton) && (childAt2 instanceof MaterialButton)) {
                MaterialButton materialButton = (MaterialButton) childAt;
                MaterialButton materialButton2 = (MaterialButton) childAt2;
                if (this.j <= 0) {
                    iMin = Math.min(materialButton.d(), materialButton2.d());
                    materialButton.r(true);
                    materialButton2.r(true);
                } else {
                    materialButton.r(false);
                    materialButton2.r(false);
                    iMin = 0;
                }
            } else {
                iMin = 0;
            }
            LinearLayout.LayoutParams layoutParamsF = f(childAt);
            if (getOrientation() == 0) {
                layoutParamsF.setMarginEnd(0);
                layoutParamsF.setMarginStart(this.j - iMin);
                layoutParamsF.topMargin = 0;
            } else {
                layoutParamsF.bottomMargin = 0;
                layoutParamsF.topMargin = this.j - iMin;
                layoutParamsF.setMarginStart(0);
            }
            childAt.setLayoutParams(layoutParamsF);
        }
        if (getChildCount() == 0 || iJ == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParamsF2 = f(a(iJ));
        if (getOrientation() == 1) {
            layoutParamsF2.topMargin = 0;
            layoutParamsF2.bottomMargin = 0;
        } else {
            layoutParamsF2.setMarginEnd(0);
            layoutParamsF2.setMarginStart(0);
            layoutParamsF2.leftMargin = 0;
            layoutParamsF2.rightMargin = 0;
        }
    }

    private final void n(int i, int i2) {
        if (i == i2) {
            a(i).x(1);
            return;
        }
        int iMin = Integer.MAX_VALUE;
        int i3 = i;
        while (i3 <= i2) {
            if (p(i3)) {
                a(i3).x(i3 == i ? 3 : i3 == i2 ? 2 : 4);
                int iMin2 = 0;
                if (p(i3) && this.c != null) {
                    MaterialButton materialButtonA = a(i3);
                    iil iilVar = this.c;
                    int width = materialButtonA.getWidth();
                    int iMax = -width;
                    for (int i4 = 0; i4 < iilVar.a; i4++) {
                        float f = iMax;
                        iik iikVar = (iik) iilVar.d[i4].a;
                        iMax = (int) (iikVar.b == 2 ? Math.max(f, iikVar.a) : Math.max(f, width * iikVar.a));
                    }
                    int iMax2 = Math.max(0, iMax);
                    MaterialButton materialButtonI = i(i3);
                    int i5 = materialButtonI == null ? 0 : materialButtonI.j;
                    MaterialButton materialButtonH = h(i3);
                    iMin2 = Math.min(iMax2, i5 + (materialButtonH != null ? materialButtonH.j : 0));
                }
                if (i3 != i && i3 != i2) {
                    iMin2 /= 2;
                }
                iMin = Math.min(iMin, iMin2);
            }
            i3++;
        }
        while (i <= i2) {
            if (p(i)) {
                MaterialButton materialButtonA2 = a(i);
                iil iilVar2 = this.c;
                if (materialButtonA2.k != iilVar2) {
                    materialButtonA2.k = iilVar2;
                    materialButtonA2.h(true);
                }
                int i6 = iMin + iMin;
                if (materialButtonA2.l != i6) {
                    materialButtonA2.l = i6;
                    materialButtonA2.h(true);
                }
            }
            i++;
        }
    }

    private final void o() {
        for (int i = 0; i < getChildCount(); i++) {
            a(i).i();
        }
    }

    private boolean p(int i) {
        return getChildAt(i).getVisibility() != 8;
    }

    public final MaterialButton a(int i) {
        return (MaterialButton) getChildAt(i);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonGroup", "Child views must be of type MaterialButton.");
            return;
        }
        o();
        this.k = true;
        int iIndexOfChild = indexOfChild(this.n);
        if (iIndexOfChild < 0 || i != -1) {
            super.addView(view, i, layoutParams);
        } else {
            super.addView(view, iIndexOfChild, layoutParams);
        }
        MaterialButton materialButton = (MaterialButton) view;
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
        materialButton.n = this.t;
        List list = this.f;
        if (!materialButton.w()) {
            throw new IllegalStateException("Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background.");
        }
        list.add(materialButton.b.b);
        materialButton.setEnabled(isEnabled());
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final hxo generateLayoutParams(AttributeSet attributeSet) {
        return new hxo(getContext(), attributeSet);
    }

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
    final void c() {
        int i;
        if (!(this.b == null && this.i == null) && this.k) {
            this.k = false;
            int childCount = getChildCount();
            int iJ = j();
            int iK = k();
            int i2 = 0;
            while (i2 < childCount) {
                MaterialButton materialButtonA = a(i2);
                if (materialButtonA.getVisibility() != 8) {
                    iht ihtVar = this.i;
                    if (ihtVar == null || (i2 != iJ && i2 != iK)) {
                        ihtVar = (iht) this.f.get(i2);
                    }
                    iii iiiVar = !(ihtVar instanceof iij) ? new iii((ihv) this.f.get(i2)) : new iii((iij) ihtVar);
                    int orientation = getOrientation();
                    boolean zS = ian.s(this);
                    if (orientation == 0) {
                        i = i2 == iJ ? 5 : 0;
                        if (i2 == iK) {
                            i |= 10;
                        }
                        if (zS) {
                            int i3 = i & 5;
                            i = ((i & 10) >> 1) | (i3 + i3);
                        }
                    } else {
                        i = i2 == iJ ? 3 : 0;
                        if (i2 == iK) {
                            i |= 12;
                        }
                    }
                    iih iihVar = this.b;
                    int i4 = ~i;
                    if (ihv.j(i4, 1)) {
                        iiiVar.e = iihVar;
                    }
                    if (ihv.j(i4, 2)) {
                        iiiVar.f = iihVar;
                    }
                    if (ihv.j(i4, 4)) {
                        iiiVar.g = iihVar;
                    }
                    if (ihv.j(i4, 8)) {
                        iiiVar.h = iihVar;
                    }
                    iij iijVarA = iiiVar.a();
                    boolean zE = iijVarA.e();
                    iij iijVarH = iijVarA;
                    if (!zE) {
                        iijVarH = iijVarA.h();
                    }
                    if (!materialButtonA.w()) {
                        throw new IllegalStateException("Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background.");
                    }
                    hxq hxqVar = materialButtonA.b;
                    if (hxqVar.c == null && iijVarH.e()) {
                        hxqVar.c(materialButtonA.e());
                    }
                    hxqVar.d(iijVarH);
                }
                i2++;
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof hxo;
    }

    public final void d() {
        for (Map.Entry entry : this.p.entrySet()) {
            Button button = (Button) entry.getKey();
            MenuItem menuItem = (MenuItem) entry.getValue();
            if (entry.getKey() instanceof MaterialButton) {
                MaterialButton materialButton = (MaterialButton) button;
                menuItem.setCheckable(materialButton.v());
                menuItem.setChecked(materialButton.f);
            }
            menuItem.setEnabled(button.isEnabled());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.g);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put(a(i), Integer.valueOf(i));
        }
        this.h = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public boolean e() {
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new hxo(-2, -2);
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.h;
        if (numArr != null && i2 < numArr.length) {
            return numArr[i2].intValue();
        }
        Log.w("MButtonGroup", "Child order wasn't updated");
        return i2;
    }

    public final MaterialButton h(int i) {
        int childCount = getChildCount();
        int i2 = i + 1;
        while (true) {
            if (i2 >= childCount) {
                i2 = -1;
                break;
            }
            if (p(i2)) {
                break;
            }
            i2++;
        }
        List list = this.s;
        if (!list.isEmpty()) {
            int i3 = 0;
            while (i3 < list.size()) {
                int iIntValue = ((Integer) list.get(i3)).intValue();
                int iIntValue2 = i3 == list.size() + (-1) ? childCount - 1 : ((Integer) list.get(i3 + 1)).intValue() - 1;
                if (i >= iIntValue && i <= iIntValue2 && (i2 < iIntValue || i2 > iIntValue2)) {
                    return null;
                }
                i3++;
            }
        }
        if (i2 != -1) {
            return a(i2);
        }
        return null;
    }

    public final MaterialButton i(int i) {
        int childCount = getChildCount();
        int i2 = i - 1;
        while (true) {
            if (i2 < 0) {
                i2 = -1;
                break;
            }
            if (p(i2)) {
                break;
            }
            i2--;
        }
        List list = this.s;
        if (!list.isEmpty()) {
            int i3 = 0;
            while (i3 < list.size()) {
                int iIntValue = ((Integer) list.get(i3)).intValue();
                int iIntValue2 = i3 == list.size() + (-1) ? childCount : ((Integer) list.get(i3 + 1)).intValue();
                if (i >= iIntValue && i < iIntValue2 && (i2 < iIntValue || i2 >= iIntValue2)) {
                    return null;
                }
                i3++;
            }
        }
        if (i2 != -1) {
            return a(i2);
        }
        return null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!z) {
            return;
        }
        o();
        int iJ = j();
        int iK = k();
        if (iJ == -1 || this.c == null) {
            return;
        }
        if (this.e != 2) {
            n(iJ, iK);
            return;
        }
        int i5 = 0;
        while (true) {
            List list = this.s;
            if (i5 >= list.size()) {
                return;
            }
            int i6 = i5 + 1;
            n(((Integer) list.get(i5)).intValue(), (i5 == list.size() + (-1) ? getChildCount() : ((Integer) list.get(i6)).intValue()) - 1);
            i5 = i6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0220  */
    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int paddingBottom;
        MenuItem menuItem;
        m();
        if (this.e != 2) {
            paddingBottom = 0;
        } else {
            if (getOrientation() == 1) {
                throw new IllegalArgumentException("The wrap overflow mode is not compatible to the vertical orientation.");
            }
            if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
                throw new IllegalArgumentException("The wrap overflow mode is not compatible with wrap_content layout width.");
            }
            List list = this.s;
            list.clear();
            int size = View.MeasureSpec.getSize(i);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int i3 = 0;
            int iMax = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < getChildCount(); i5++) {
                if (p(i5)) {
                    MaterialButton materialButtonA = a(i5);
                    measureChild(materialButtonA, i, i2);
                    int measuredWidth = materialButtonA.getMeasuredWidth();
                    int measuredHeight = materialButtonA.getMeasuredHeight();
                    if (measuredWidth > 0) {
                        LinearLayout.LayoutParams layoutParamsF = f(materialButtonA);
                        if (i3 + measuredWidth + (arrayList.isEmpty() ? 0 : this.j) > size || arrayList.isEmpty()) {
                            if (!arrayList.isEmpty()) {
                                arrayList2.add(Integer.valueOf(i3));
                            }
                            i4 += iMax + (list.isEmpty() ? 0 : this.j);
                            list.add(Integer.valueOf(i5));
                            layoutParamsF.setMarginStart(-i3);
                            arrayList.clear();
                            i3 = 0;
                            iMax = 0;
                        }
                        int i6 = measuredWidth + (i3 == 0 ? 0 : this.j);
                        iMax = Math.max(iMax, measuredHeight);
                        arrayList.add(Integer.valueOf(i5));
                        layoutParamsF.topMargin += i4;
                        materialButtonA.setLayoutParams(layoutParamsF);
                        i3 += i6;
                    }
                }
            }
            arrayList2.add(Integer.valueOf(i3));
            int iIntValue = ((Integer) Collections.max(arrayList2)).intValue();
            int i7 = 0;
            for (int i8 = 0; i8 < list.size(); i8++) {
                int iIntValue2 = ((Integer) list.get(i8)).intValue();
                int iIntValue3 = ((Integer) arrayList2.get(i8)).intValue();
                MaterialButton materialButtonA2 = a(iIntValue2);
                LinearLayout.LayoutParams layoutParamsF2 = f(materialButtonA2);
                int i9 = layoutParamsF2.gravity & 8388615;
                int absoluteGravity = Gravity.getAbsoluteGravity(i9, getLayoutDirection());
                int i10 = iIntValue - iIntValue3;
                if (i9 != 8388611) {
                    if (absoluteGravity == 1) {
                        i10 /= 2;
                    }
                    layoutParamsF2.setMarginStart((layoutParamsF2.getMarginStart() + i10) - i7);
                    materialButtonA2.setLayoutParams(layoutParamsF2);
                    i7 = i10;
                }
            }
            paddingBottom = getPaddingBottom() + i4 + iMax + getPaddingTop();
        }
        if (this.m) {
            if (this.e != 1) {
                this.n.setVisibility(8);
            } else {
                boolean z = getOrientation() == 0;
                List list2 = this.q;
                list2.clear();
                int size2 = z ? View.MeasureSpec.getSize(i) : View.MeasureSpec.getSize(i2);
                int iL = l(z, this.n, i, i2);
                int i11 = 0;
                int iL2 = 0;
                while (true) {
                    if (i11 >= getChildCount() - 1) {
                        this.n.setVisibility(8);
                        list2.clear();
                        break;
                    }
                    int i12 = i11 + 1;
                    MaterialButton materialButtonA3 = a(i11);
                    iL2 += l(z, materialButtonA3, i, i2);
                    if (iL2 + iL > size2) {
                        list2.add(materialButtonA3);
                    }
                    if (iL2 > size2) {
                        while (i12 < getChildCount() - 1) {
                            list2.add(a(i12));
                            i12++;
                        }
                        this.n.setVisibility(0);
                        break;
                    }
                    i11 = i12;
                }
                List<Button> list3 = this.r;
                if (!list2.equals(list3)) {
                    for (int i13 = 0; i13 < getChildCount() - 1; i13++) {
                        MaterialButton materialButtonA4 = a(i13);
                        if (this.p.containsKey(materialButtonA4)) {
                            materialButtonA4.setVisibility(0);
                        }
                    }
                    list3.clear();
                    list3.addAll(list2);
                    gu guVar = this.d.b;
                    Map map = this.o;
                    map.clear();
                    Map map2 = this.p;
                    map2.clear();
                    guVar.clear();
                    for (final Button button : list3) {
                        if (button.getLayoutParams() instanceof hxo) {
                            hxo hxoVar = (hxo) button.getLayoutParams();
                            CharSequence contentDescription = hxoVar.b;
                            if (TextUtils.isEmpty(contentDescription)) {
                                if (button instanceof MaterialButton) {
                                    MaterialButton materialButton = (MaterialButton) button;
                                    if (TextUtils.isEmpty(materialButton.getText())) {
                                        contentDescription = button.getContentDescription();
                                    } else {
                                        contentDescription = materialButton.getText();
                                    }
                                } else {
                                    contentDescription = button.getContentDescription();
                                }
                            }
                            Drawable drawable = hxoVar.a;
                            MenuItem menuItemC = guVar.c(0, 0, 0, contentDescription);
                            if (drawable != null) {
                                int i14 = this.l;
                                menuItemC.setIcon(new InsetDrawable(drawable, i14, 0, i14, 0));
                            }
                            ((gw) menuItemC).l = new MenuItem.OnMenuItemClickListener() { // from class: hxn
                                @Override // android.view.MenuItem.OnMenuItemClickListener
                                public final boolean onMenuItemClick(MenuItem menuItem2) {
                                    button.performClick();
                                    return true;
                                }
                            };
                            menuItem = menuItemC;
                        } else {
                            menuItem = null;
                        }
                        if (menuItem != null) {
                            map.put(Integer.valueOf(((gw) menuItem).a), button);
                            map2.put(button, menuItem);
                            button.setVisibility(8);
                        }
                    }
                    d();
                }
            }
        }
        c();
        super.onMeasure(i, i2);
        if (this.e != 2 || paddingBottom == getMeasuredHeight()) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth(), paddingBottom);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).n = null;
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f.remove(iIndexOfChild);
        }
        this.k = true;
        c();
        o();
        m();
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        super.setEnabled(z);
        for (int i = 0; i < getChildCount(); i++) {
            a(i).setEnabled(z);
        }
    }

    @Override // android.widget.LinearLayout
    public final void setOrientation(int i) {
        if (getOrientation() != i) {
            this.k = true;
        }
        super.setOrientation(i);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return g(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* synthetic */ LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new hxo(-2, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return g(layoutParams);
    }

    public hxp(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonGroupStyle);
    }

    public hxp(Context context) {
        this(context, null);
    }
}
