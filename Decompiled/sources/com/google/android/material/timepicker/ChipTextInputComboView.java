package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.os.Build;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;
import defpackage.air;
import defpackage.akm;
import defpackage.hyg;
import defpackage.ian;
import defpackage.ilf;
import defpackage.ilg;
import defpackage.ilr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ChipTextInputComboView extends FrameLayout implements Checkable {
    public final Chip a;
    public final TextInputLayout b;
    public final EditText c;
    public TextView d;
    public CharSequence e;
    public boolean f;
    private final air g;
    private TextWatcher h;
    private ColorStateList i;
    private ColorStateList j;
    private ColorStateList k;
    private ColorStateList l;
    private ColorStateList m;
    private int n;

    public ChipTextInputComboView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = "";
        this.f = false;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        Chip chip = (Chip) layoutInflaterFrom.inflate(R.layout.material_time_chip, (ViewGroup) this, false);
        this.a = chip;
        chip.g();
        TextInputLayout textInputLayout = (TextInputLayout) layoutInflaterFrom.inflate(R.layout.material_time_input, (ViewGroup) this, false);
        this.b = textInputLayout;
        EditText editText = textInputLayout.c;
        this.c = editText;
        editText.setVisibility(4);
        ilg ilgVar = new ilg(this);
        this.h = ilgVar;
        editText.addTextChangedListener(ilgVar);
        e();
        addView(chip);
        addView(textInputLayout);
        this.d = (TextView) findViewById(R.id.material_label);
        editText.setId(View.generateViewId());
        this.d.setLabelFor(editText.getId());
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
        this.g = new ilf(this);
    }

    private final void e() {
        this.c.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
    }

    public final String a(CharSequence charSequence) {
        return ilr.c(getResources(), charSequence, "%02d");
    }

    public final void b(air airVar) {
        akm.n(this.a, airVar);
    }

    public final void c(boolean z) {
        if (this.f == z) {
            return;
        }
        this.f = z;
        Chip chip = this.a;
        if (!z) {
            chip.d(this.i);
            chip.setTextColor(this.j);
            this.c.setTextColor(this.k);
            TextInputLayout textInputLayout = this.b;
            textInputLayout.k(this.n);
            this.d.setTextColor(this.m);
            if (Build.VERSION.SDK_INT >= 29) {
                textInputLayout.l(this.l);
                return;
            }
            return;
        }
        hyg hygVar = chip.c;
        this.i = hygVar != null ? hygVar.b : null;
        this.j = chip.getTextColors();
        EditText editText = this.c;
        this.k = editText.getTextColors();
        this.m = this.d.getTextColors();
        TextInputLayout textInputLayout2 = this.b;
        this.n = textInputLayout2.p;
        int iR = ian.R(this, R.attr.colorError);
        ColorStateList colorStateListW = ian.W(getContext(), R.attr.colorErrorContainer);
        ColorStateList colorStateListW2 = ian.W(getContext(), R.attr.colorOnErrorContainer);
        if (colorStateListW == null || colorStateListW2 == null) {
            return;
        }
        chip.d(colorStateListW);
        chip.setTextColor(colorStateListW2);
        editText.setTextColor(colorStateListW2);
        textInputLayout2.k(iR);
        this.d.setTextColor(iR);
        if (Build.VERSION.SDK_INT >= 29) {
            this.l = textInputLayout2.l;
            textInputLayout2.l(colorStateListW2);
        }
    }

    public final void d(CharSequence charSequence) {
        String strA = a(charSequence);
        this.e = strA;
        this.a.setText(strA);
        if (TextUtils.isEmpty(strA)) {
            return;
        }
        EditText editText = this.c;
        editText.removeTextChangedListener(this.h);
        editText.setText(strA);
        akm.n(editText, this.g);
        editText.addTextChangedListener(this.h);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.a.isChecked();
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        e();
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        Chip chip = this.a;
        chip.setChecked(z);
        if (z) {
            chip.setText("");
            chip.setImportantForAccessibility(2);
        } else {
            chip.setText(this.e);
            chip.setImportantForAccessibility(1);
        }
        EditText editText = this.c;
        editText.setVisibility(true != z ? 4 : 0);
        if (isChecked()) {
            ian.v(editText);
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.a.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        this.a.setTag(i, obj);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        this.a.toggle();
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ChipTextInputComboView(Context context) {
        this(context, null);
    }
}
