package com.android.deskclock.settings;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.preference.ListPreference;
import com.google.android.deskclock.debug.R;
import defpackage.bcn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CrescendoListPreference extends ListPreference {
    public CrescendoListPreference(Context context) {
        super(context);
    }

    @Override // androidx.preference.Preference
    public final void a(bcn bcnVar) {
        CharSequence charSequence;
        String string;
        super.a(bcnVar);
        String str = this.t;
        if (str == null || (charSequence = this.q) == null) {
            return;
        }
        Context context = this.j;
        if (str.equals("alarm_crescendo_duration")) {
            string = context.getString(R.string.alarm_settings);
        } else {
            string = str.equals("timer_crescendo_duration") ? context.getString(R.string.timer_settings) : null;
        }
        if (string != null) {
            String string2 = context.getString(R.string.crescendo_talkback_format, charSequence, string);
            CharSequence charSequenceM = m();
            if (!TextUtils.isEmpty(charSequenceM)) {
                string2 = context.getString(R.string.preference_content_description_format_with_summary, string2, charSequenceM);
            }
            bcnVar.a.setContentDescription(string2);
        }
    }

    @Override // androidx.preference.ListPreference, androidx.preference.Preference
    public final CharSequence m() {
        String str = ((ListPreference) this).i;
        if (str != null) {
            return TextUtils.equals(str, "0") ? l() : super.m();
        }
        return null;
    }

    public CrescendoListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CrescendoListPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public CrescendoListPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
