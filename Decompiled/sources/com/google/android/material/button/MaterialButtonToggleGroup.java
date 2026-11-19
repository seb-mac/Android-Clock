package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import com.google.android.deskclock.debug.R;
import defpackage.akm;
import defpackage.ame;
import defpackage.ayu;
import defpackage.hxp;
import defpackage.hxr;
import defpackage.hxs;
import defpackage.hxt;
import defpackage.icw;
import defpackage.ihe;
import defpackage.iih;
import defpackage.ile;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialButtonToggleGroup extends hxp {
    public boolean e;
    private final LinkedHashSet f;
    private boolean g;
    private boolean h;
    private final int i;
    private Set j;

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet, int i) {
        super(ile.a(context, attributeSet, i, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup), attributeSet, i);
        this.f = new LinkedHashSet();
        this.e = false;
        this.j = new HashSet();
        TypedArray typedArrayA = icw.a(getContext(), attributeSet, hxt.d, i, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup, new int[0]);
        boolean z = typedArrayA.getBoolean(7, false);
        if (this.g != z) {
            this.g = z;
            n(new HashSet());
        }
        String strM = m();
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            a(i2).d = strM;
        }
        this.i = typedArrayA.getResourceId(2, -1);
        this.h = typedArrayA.getBoolean(4, false);
        if (this.b == null) {
            this.b = iih.b(new ihe(0.0f));
        }
        setEnabled(typedArrayA.getBoolean(0, true));
        typedArrayA.recycle();
        setImportantForAccessibility(1);
    }

    private final String m() {
        return (this.g ? RadioButton.class : ToggleButton.class).getName();
    }

    private final void n(Set set) {
        Set set2 = this.j;
        this.j = new HashSet(set);
        for (int i = 0; i < getChildCount(); i++) {
            int id = a(i).getId();
            Integer numValueOf = Integer.valueOf(id);
            boolean zContains = set.contains(numValueOf);
            View viewFindViewById = findViewById(id);
            if (viewFindViewById instanceof MaterialButton) {
                this.e = true;
                ((MaterialButton) viewFindViewById).j(zContains);
                this.e = false;
            }
            if (set2.contains(numValueOf) != set.contains(numValueOf)) {
                boolean zContains2 = set.contains(numValueOf);
                Iterator it = this.f.iterator();
                while (it.hasNext()) {
                    ((hxs) it.next()).a(id, zContains2);
                }
            }
        }
        invalidate();
    }

    @Override // defpackage.hxp, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        if (materialButton.w()) {
            materialButton.b.r = true;
        }
        materialButton.d = m();
        k(materialButton.getId(), materialButton.f);
        akm.n(materialButton, new hxr(this));
    }

    @Override // defpackage.hxp
    public final boolean e() {
        return false;
    }

    public final void j(hxs hxsVar) {
        this.f.add(hxsVar);
    }

    public final void k(int i, boolean z) {
        if (i == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: -1");
            return;
        }
        HashSet hashSet = new HashSet(this.j);
        if (z) {
            Integer numValueOf = Integer.valueOf(i);
            if (hashSet.contains(numValueOf)) {
                return;
            }
            if (this.g && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(numValueOf);
        } else {
            Integer numValueOf2 = Integer.valueOf(i);
            if (!hashSet.contains(numValueOf2)) {
                return;
            }
            if (!this.h || hashSet.size() > 1) {
                hashSet.remove(numValueOf2);
            }
        }
        n(hashSet);
    }

    public final boolean l(int i) {
        return getChildAt(i).getVisibility() != 8;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.i;
        if (i != -1) {
            n(Collections.singleton(Integer.valueOf(i)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        ame ameVar = new ame(accessibilityNodeInfo);
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof MaterialButton) && l(i2)) {
                i++;
            }
        }
        ameVar.s(ayu.V(1, i, false, true != this.g ? 2 : 1));
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonToggleGroupStyle);
    }

    public MaterialButtonToggleGroup(Context context) {
        this(context, null);
    }
}
