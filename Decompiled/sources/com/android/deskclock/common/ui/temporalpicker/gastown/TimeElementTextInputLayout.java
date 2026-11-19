package com.android.deskclock.common.ui.temporalpicker.gastown;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.deskclock.debug.R;
import com.google.android.material.textfield.TextInputLayout;
import defpackage.a;
import defpackage.crj;
import defpackage.crm;
import defpackage.lxj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class TimeElementTextInputLayout extends TextInputLayout {
    private int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimeElementTextInputLayout(Context context, AttributeSet attributeSet, int i) {
        int i2;
        super(context, attributeSet, i);
        lxj.d(context, "context");
        this.v = R.id.time_element_edit_text;
        LayoutInflater.from(context).inflate(R.layout.time_element_text_input_layout, (ViewGroup) this, true);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, crj.a, 0, 0);
        lxj.c(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            String string = typedArrayObtainStyledAttributes.getString(0);
            if (string == null) {
                i2 = R.id.time_element_edit_text;
            } else if (lxj.g(string, crm.HOUR.d)) {
                i2 = R.id.picker_hour_edit_text;
            } else if (lxj.g(string, crm.MINUTE.d)) {
                i2 = R.id.picker_minute_edit_text;
            } else {
                if (!lxj.g(string, crm.SECOND.d)) {
                    throw new IllegalArgumentException(a.be(string, "Invalid element type: "));
                }
                i2 = R.id.picker_second_edit_text;
            }
            this.v = i2;
            ((EditText) findViewById(R.id.time_element_edit_text)).setId(this.v);
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final EditText a() {
        View viewFindViewById = findViewById(this.v);
        lxj.c(viewFindViewById, "findViewById(...)");
        return (EditText) viewFindViewById;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TimeElementTextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.style.TimeElementTextInputStyle);
        lxj.d(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TimeElementTextInputLayout(Context context) {
        this(context, null);
        lxj.d(context, "context");
    }
}
