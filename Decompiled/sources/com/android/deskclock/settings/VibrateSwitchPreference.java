package com.android.deskclock.settings;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.SwitchPreferenceCompat;
import androidx.preference.TwoStatePreference;
import com.google.android.deskclock.debug.R;
import defpackage.bcn;
import defpackage.eif;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class VibrateSwitchPreference extends SwitchPreferenceCompat {
    public VibrateSwitchPreference(Context context) {
        super(context);
    }

    @Override // androidx.preference.SwitchPreferenceCompat, androidx.preference.Preference
    public void a(bcn bcnVar) {
        super.a(bcnVar);
        View viewA = bcnVar.a(R.id.switchWidget);
        if (viewA != null) {
            viewA.setFocusable(false);
            viewA.setClickable(false);
        }
        bcnVar.a.setClickable(true);
    }

    @Override // androidx.preference.TwoStatePreference
    public final void k(boolean z) {
        if (((TwoStatePreference) this).a != z) {
            eif.aB(this.j, null, !z, true);
        }
        super.k(z);
    }

    public VibrateSwitchPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public VibrateSwitchPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public VibrateSwitchPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
