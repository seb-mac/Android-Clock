package androidx.preference;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import com.google.android.deskclock.debug.R;
import defpackage.bat;
import defpackage.bcn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class DropDownPreference extends ListPreference {
    private final Context E;
    private final ArrayAdapter F;
    private Spinner G;
    private final AdapterView.OnItemSelectedListener H;

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.dropdownPreferenceStyle, 0);
        this.H = new bat(this, 0);
        this.E = context;
        this.F = new ArrayAdapter(context, android.R.layout.simple_spinner_dropdown_item);
        S();
    }

    private final void S() {
        ArrayAdapter arrayAdapter = this.F;
        arrayAdapter.clear();
        CharSequence[] charSequenceArr = ((ListPreference) this).g;
        if (charSequenceArr != null) {
            for (CharSequence charSequence : charSequenceArr) {
                arrayAdapter.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void a(bcn bcnVar) {
        Spinner spinner = (Spinner) bcnVar.a.findViewById(R.id.spinner);
        this.G = spinner;
        spinner.setAdapter((SpinnerAdapter) this.F);
        this.G.setOnItemSelectedListener(this.H);
        Spinner spinner2 = this.G;
        String str = ((ListPreference) this).i;
        CharSequence[] charSequenceArr = ((ListPreference) this).h;
        int i = -1;
        if (str != null && charSequenceArr != null) {
            for (int length = charSequenceArr.length - 1; length >= 0; length--) {
                if (TextUtils.equals(charSequenceArr[length].toString(), str)) {
                    i = length;
                    break;
                }
            }
        }
        spinner2.setSelection(i);
        super.a(bcnVar);
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    protected final void c() {
        this.G.performClick();
    }

    @Override // androidx.preference.Preference
    protected final void d() {
        super.d();
        ArrayAdapter arrayAdapter = this.F;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.preference.ListPreference
    public final void e(CharSequence[] charSequenceArr) {
        ((ListPreference) this).g = charSequenceArr;
        S();
    }
}
