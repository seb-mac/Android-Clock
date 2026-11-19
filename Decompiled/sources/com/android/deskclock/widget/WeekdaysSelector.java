package com.android.deskclock.widget;

import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import com.android.deskclock.widget.WeekdaysSelector;
import com.google.android.deskclock.debug.R;
import defpackage.cpj;
import defpackage.cqw;
import defpackage.dep;
import defpackage.dmm;
import defpackage.dmn;
import defpackage.dpe;
import defpackage.dqb;
import defpackage.ian;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class WeekdaysSelector extends dpe {
    public final int a;
    public int b;
    public CompoundButton[] c;
    public final AnimatorSet[] d;
    public cqw e;
    public dep f;
    private final int g;
    private final int h;
    private final int i;
    private final int j;

    public WeekdaysSelector(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.d = new AnimatorSet[7];
        this.g = ian.S(context, R.attr.colorOnPrimary, context.getColor(R.color.gm3_sys_color_dark_on_primary));
        this.h = ian.S(context, R.attr.colorPrimary, context.getColor(R.color.gm3_sys_color_dark_primary));
        this.i = ian.S(context, R.attr.colorOnSecondary, context.getColor(R.color.gm3_sys_color_dark_on_secondary));
        this.j = ian.S(context, R.attr.colorSecondary, context.getColor(R.color.gm3_sys_color_dark_secondary));
        this.a = context.getColor(R.color.disabled_color);
    }

    public static final Drawable h(CompoundButton compoundButton) {
        return ((LayerDrawable) compoundButton.getBackground()).getDrawable(1);
    }

    public static final Drawable i(CompoundButton compoundButton) {
        return ((LayerDrawable) compoundButton.getBackground()).getDrawable(0);
    }

    private final void j(int i) {
        e(i);
        CompoundButton compoundButton = this.c[i];
        boolean zIsChecked = compoundButton.isChecked();
        compoundButton.setTextColor(zIsChecked ? this.b : this.a);
        i(compoundButton).setAlpha(true != zIsChecked ? 255 : 0);
        h(compoundButton).setAlpha(true != zIsChecked ? 0 : 255);
    }

    private final void k() {
        int i;
        if (isEnabled()) {
            this.b = this.g;
            i = this.h;
        } else {
            this.b = this.i;
            i = this.j;
        }
        CompoundButton[] compoundButtonArr = this.c;
        int length = compoundButtonArr.length;
        int i2 = 0;
        for (int i3 = 0; i3 < 7; i3++) {
            h(compoundButtonArr[i3]).setTint(i);
        }
        while (true) {
            int length2 = this.c.length;
            if (i2 >= 7) {
                return;
            }
            j(i2);
            i2++;
        }
    }

    public final void e(int i) {
        AnimatorSet[] animatorSetArr = this.d;
        AnimatorSet animatorSet = animatorSetArr[i];
        if (animatorSet != null) {
            animatorSet.cancel();
            animatorSetArr[i] = null;
        }
    }

    public final void f(cpj cpjVar, int i) {
        List list = this.f.i().e;
        cpj cpjVarE = cpjVar.e(i);
        int i2 = 0;
        while (true) {
            CompoundButton[] compoundButtonArr = this.c;
            int length = compoundButtonArr.length;
            if (i2 >= 7) {
                return;
            }
            CompoundButton compoundButton = compoundButtonArr[i2];
            int iIntValue = ((Integer) list.get(i2)).intValue();
            boolean zL = cpjVarE.l(iIntValue);
            compoundButton.setText(this.e.c(iIntValue));
            compoundButton.setContentDescription(this.e.a(iIntValue));
            if (compoundButton.isChecked() != zL) {
                compoundButton.setChecked(zL);
                j(i2);
            }
            i2++;
        }
    }

    public final void g(final dqb dqbVar) {
        final int i = 0;
        while (true) {
            CompoundButton[] compoundButtonArr = this.c;
            int length = compoundButtonArr.length;
            if (i >= 7) {
                return;
            }
            compoundButtonArr[i].setOnClickListener(new View.OnClickListener() { // from class: dqa
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CompoundButton compoundButton = (CompoundButton) view;
                    boolean zIsChecked = compoundButton.isChecked();
                    WeekdaysSelector weekdaysSelector = this.a;
                    List list = weekdaysSelector.f.i().e;
                    int i2 = i;
                    if (!dqbVar.a(((Integer) list.get(i2)).intValue(), zIsChecked)) {
                        compoundButton.setChecked(!zIsChecked);
                        return;
                    }
                    weekdaysSelector.e(i2);
                    CompoundButton compoundButton2 = weekdaysSelector.c[i2];
                    ArrayList arrayList = new ArrayList();
                    if (compoundButton2.isChecked()) {
                        arrayList.add(dlo.a(WeekdaysSelector.i(compoundButton2)));
                        arrayList.add(dlo.b(WeekdaysSelector.h(compoundButton2)));
                        arrayList.add(dlo.c(compoundButton2, weekdaysSelector.b));
                    } else {
                        arrayList.add(dlo.a(WeekdaysSelector.h(compoundButton2)));
                        arrayList.add(dlo.b(WeekdaysSelector.i(compoundButton2)));
                        arrayList.add(dlo.c(compoundButton2, weekdaysSelector.a));
                    }
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.setDuration(dkt.a.c());
                    animatorSet.playTogether(arrayList);
                    animatorSet.start();
                    weekdaysSelector.d[i2] = animatorSet;
                }
            });
            i++;
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        CompoundButton[] compoundButtonArr = {(CompoundButton) findViewById(R.id.day_button_0), (CompoundButton) findViewById(R.id.day_button_1), (CompoundButton) findViewById(R.id.day_button_2), (CompoundButton) findViewById(R.id.day_button_3), (CompoundButton) findViewById(R.id.day_button_4), (CompoundButton) findViewById(R.id.day_button_5), (CompoundButton) findViewById(R.id.day_button_6)};
        this.c = compoundButtonArr;
        for (int i = 0; i < 7; i++) {
            CompoundButton compoundButton = compoundButtonArr[i];
            compoundButton.getBackground().mutate();
            i(compoundButton).setTint(this.a);
        }
        float f = getContext().getResources().getConfiguration().fontScale;
        dmm dmmVar = new dmm();
        dmmVar.d(0.4f);
        dmmVar.e();
        dmmVar.f(this.c[0].getTextSize());
        dmmVar.c(this);
        dmmVar.a(this, R.id.day_button_0, R.id.day_button_1, R.id.day_button_2, R.id.day_button_3, R.id.day_button_4, R.id.day_button_5, R.id.day_button_6);
        dmmVar.b(this, R.id.day_button_0, R.id.day_button_1, R.id.day_button_2, R.id.day_button_3, R.id.day_button_4, R.id.day_button_5, R.id.day_button_6);
        new dmn(dmmVar).a();
        k();
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        if (z == isEnabled()) {
            return;
        }
        super.setEnabled(z);
        k();
    }

    public WeekdaysSelector(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public WeekdaysSelector(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
