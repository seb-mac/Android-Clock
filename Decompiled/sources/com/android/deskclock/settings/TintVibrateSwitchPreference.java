package com.android.deskclock.settings;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;
import defpackage.bcn;
import defpackage.cei;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TintVibrateSwitchPreference extends VibrateSwitchPreference {
    private final int c;

    public TintVibrateSwitchPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, cei.c, 0, 0);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.c = typedArrayObtainStyledAttributes.getInteger(0, -16777216);
        } else {
            this.c = -16777216;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // com.android.deskclock.settings.VibrateSwitchPreference, androidx.preference.SwitchPreferenceCompat, androidx.preference.Preference
    public final void a(bcn bcnVar) {
        super.a(bcnVar);
        TextView textView = (TextView) bcnVar.a(R.id.summary);
        if (textView != null) {
            textView.setTextColor(this.c);
        }
    }
}
