package defpackage;

import android.view.View;
import android.widget.AdapterView;
import androidx.preference.ListPreference;
import androidx.preference.Preference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bat implements AdapterView.OnItemSelectedListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public bat(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        ki kiVar;
        if (this.b != 0) {
            if (i == -1 || (kiVar = ((ld) this.a).e) == null) {
                return;
            }
            kiVar.a = false;
            return;
        }
        if (i >= 0) {
            Object obj = this.a;
            ListPreference listPreference = (ListPreference) obj;
            String string = listPreference.h[i].toString();
            if (string.equals(listPreference.i) || !((Preference) obj).R()) {
                return;
            }
            listPreference.o(string);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
