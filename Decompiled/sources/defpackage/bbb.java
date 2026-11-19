package defpackage;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.preference.ListPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class bbb extends bbn {
    int a;
    private CharSequence[] b;
    private CharSequence[] c;

    @Deprecated
    public bbb() {
    }

    private final ListPreference f() {
        return (ListPreference) e();
    }

    @Override // defpackage.bbn
    @Deprecated
    public final void b(boolean z) {
        int i;
        ListPreference listPreferenceF = f();
        if (!z || (i = this.a) < 0) {
            return;
        }
        String string = this.c[i].toString();
        if (listPreferenceF.R()) {
            listPreferenceF.o(string);
        }
    }

    @Override // defpackage.bbn
    protected final void d(AlertDialog.Builder builder) {
        builder.setSingleChoiceItems(this.b, this.a, new bba(this));
        builder.setPositiveButton((CharSequence) null, (DialogInterface.OnClickListener) null);
    }

    @Override // defpackage.bbn, android.app.DialogFragment, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.a = bundle.getInt("ListPreferenceDialogFragment.index", 0);
            this.b = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
            this.c = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
            return;
        }
        ListPreference listPreferenceF = f();
        if (listPreferenceF.g == null || listPreferenceF.h == null) {
            throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
        }
        this.a = listPreferenceF.k(listPreferenceF.i);
        this.b = listPreferenceF.g;
        this.c = listPreferenceF.h;
    }

    @Override // defpackage.bbn, android.app.DialogFragment, android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.a);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.b);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.c);
    }
}
