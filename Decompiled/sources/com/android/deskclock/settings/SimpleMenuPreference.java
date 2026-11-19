package com.android.deskclock.settings;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import androidx.preference.ListPreference;
import com.google.android.deskclock.debug.R;
import defpackage.bcn;
import defpackage.def;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SimpleMenuPreference extends ListPreference implements AdapterView.OnItemSelectedListener {
    private final ArrayAdapter E;
    private Spinner F;

    public SimpleMenuPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.E = new def(this, context);
        S();
    }

    private final void S() {
        ArrayAdapter arrayAdapter = this.E;
        arrayAdapter.setNotifyOnChange(false);
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = ((ListPreference) this).g;
        if (charSequenceArr != null) {
            arrayAdapter.addAll(charSequenceArr);
        }
        CharSequence charSequenceL = l();
        if (charSequenceL != null) {
            arrayAdapter.remove(charSequenceL);
            arrayAdapter.insert(charSequenceL, 0);
        }
        arrayAdapter.notifyDataSetChanged();
    }

    @Override // androidx.preference.Preference
    public final void a(bcn bcnVar) {
        CharSequence charSequence;
        String string;
        View view = bcnVar.a;
        Spinner spinner = (Spinner) view.findViewById(R.id.spinner);
        this.F = spinner;
        spinner.setAdapter((SpinnerAdapter) this.E);
        this.F.setOnItemSelectedListener(this);
        super.a(bcnVar);
        String str = this.t;
        if (str == null || (charSequence = this.q) == null) {
            return;
        }
        Context context = this.j;
        if (str.equals("clock_style")) {
            string = context.getString(R.string.gastown_menu_world_clock);
        } else {
            string = str.equals("screensaver_clock_style") ? context.getString(R.string.menu_item_night_mode) : null;
        }
        if (string != null) {
            String string2 = context.getString(R.string.style_talkback_format, charSequence, string);
            CharSequence charSequenceM = m();
            if (!TextUtils.isEmpty(charSequenceM)) {
                string2 = context.getString(R.string.preference_content_description_format_with_summary, string2, charSequenceM);
            }
            view.setContentDescription(string2);
        }
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    protected final void c() {
        this.F.performClick();
    }

    @Override // androidx.preference.Preference
    protected final void d() {
        super.d();
        S();
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        CharSequence[] charSequenceArr;
        ArrayAdapter arrayAdapter = this.E;
        CharSequence[] charSequenceArr2 = ((ListPreference) this).g;
        Object item = arrayAdapter.getItem(i);
        int i2 = 0;
        while (true) {
            if (i2 >= charSequenceArr2.length) {
                i2 = -1;
                break;
            } else if (charSequenceArr2[i2].equals(item)) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 == -1 || (charSequenceArr = ((ListPreference) this).h) == null) {
            return;
        }
        o(charSequenceArr[i2].toString());
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }

    public SimpleMenuPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.dropdownPreferenceStyle);
    }

    public SimpleMenuPreference(Context context) {
        this(context, null);
    }
}
