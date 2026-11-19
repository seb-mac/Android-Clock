package defpackage;

import android.app.AlertDialog;
import android.os.Bundle;
import androidx.preference.MultiSelectListPreference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class bbf extends bbn {
    final Set a = new HashSet();
    boolean b;
    CharSequence[] c;
    CharSequence[] d;

    @Deprecated
    public bbf() {
    }

    private final MultiSelectListPreference f() {
        return (MultiSelectListPreference) e();
    }

    @Override // defpackage.bbn
    @Deprecated
    public final void b(boolean z) {
        MultiSelectListPreference multiSelectListPreferenceF = f();
        if (z && this.b) {
            Set set = this.a;
            if (multiSelectListPreferenceF.R()) {
                multiSelectListPreferenceF.k(set);
            }
        }
        this.b = false;
    }

    @Override // defpackage.bbn
    protected final void d(AlertDialog.Builder builder) {
        int length = this.d.length;
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            zArr[i] = this.a.contains(this.d[i].toString());
        }
        builder.setMultiChoiceItems(this.c, zArr, new bbe(this));
    }

    @Override // defpackage.bbn, android.app.DialogFragment, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        CharSequence[] charSequenceArr;
        super.onCreate(bundle);
        if (bundle != null) {
            Set set = this.a;
            set.clear();
            set.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragment.values"));
            this.b = bundle.getBoolean("MultiSelectListPreferenceDialogFragment.changed", false);
            this.c = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragment.entries");
            this.d = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragment.entryValues");
            return;
        }
        MultiSelectListPreference multiSelectListPreferenceF = f();
        CharSequence[] charSequenceArr2 = multiSelectListPreferenceF.g;
        if (charSequenceArr2 == null || (charSequenceArr = multiSelectListPreferenceF.h) == null) {
            throw new IllegalStateException("MultiSelectListPreference requires an entries array and an entryValues array.");
        }
        Set set2 = this.a;
        set2.clear();
        set2.addAll(multiSelectListPreferenceF.i);
        this.b = false;
        this.c = charSequenceArr2;
        this.d = charSequenceArr;
    }

    @Override // defpackage.bbn, android.app.DialogFragment, android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragment.values", new ArrayList<>(this.a));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragment.changed", this.b);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragment.entries", this.c);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragment.entryValues", this.d);
    }
}
