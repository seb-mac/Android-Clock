package com.android.deskclock.gastown.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.HorizontalScrollView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;
import defpackage.a;
import defpackage.cih;
import defpackage.cpi;
import defpackage.cqw;
import defpackage.cqy;
import defpackage.csy;
import defpackage.czs;
import defpackage.czu;
import defpackage.iim;
import defpackage.lsx;
import defpackage.lte;
import defpackage.lxg;
import defpackage.lxj;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class GastownWeekdaysSelector extends czu {
    public cqw a;
    public cpi b;
    private final lsx c;
    private final lsx d;
    private final lsx e;
    private final lsx f;
    private final lsx g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GastownWeekdaysSelector(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        lxj.d(context, "context");
        this.b = cpi.SUN_TO_SAT;
        this.c = new lte(new cih(this, 18));
        this.d = new lte(new cih(this, 19));
        this.e = new lte(new cih(this, 20));
        this.f = new lte(new czs(this, 1));
        this.g = new lte(new czs(this, 0));
        LayoutInflater.from(context).inflate(R.layout.gastown_weekdays_selector, (ViewGroup) this, true);
        j().setOnClickListener(new csy(this, 5));
        k().setOnClickListener(new csy(this, 6));
        a().getViewTreeObserver().addOnScrollChangedListener(new iim(this, 1));
    }

    private final MaterialButton j() {
        Object objA = this.f.a();
        lxj.c(objA, "getValue(...)");
        return (MaterialButton) objA;
    }

    private final MaterialButton k() {
        Object objA = this.g.a();
        lxj.c(objA, "getValue(...)");
        return (MaterialButton) objA;
    }

    public final HorizontalScrollView a() {
        Object objA = this.c.a();
        lxj.c(objA, "getValue(...)");
        return (HorizontalScrollView) objA;
    }

    public final ConstraintLayout d() {
        return (ConstraintLayout) this.d.a();
    }

    public final cqw e() {
        cqw cqwVar = this.a;
        if (cqwVar != null) {
            return cqwVar;
        }
        lxj.f("formattedStringModel");
        return null;
    }

    public final List f() {
        return (List) this.e.a();
    }

    public final void g() {
        if (d().getWidth() <= a().getWidth()) {
            j().setVisibility(8);
            k().setVisibility(8);
        } else {
            j().setVisibility(0);
            k().setVisibility(0);
            j().setEnabled(a().canScrollHorizontally(-1));
            k().setEnabled(a().canScrollHorizontally(1));
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int i5 = cqy.b;
        CheckBox[] checkBoxArr = (CheckBox[]) f().toArray(new CheckBox[0]);
        a.aS((View[]) Arrays.copyOf(checkBoxArr, checkBoxArr.length));
        g();
    }

    public /* synthetic */ GastownWeekdaysSelector(Context context, AttributeSet attributeSet, int i, lxg lxgVar) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
