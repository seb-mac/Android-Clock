package defpackage;

import android.os.Bundle;
import androidx.preference.MultiSelectListPreference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bbh extends bbo {
    final Set aj = new HashSet();
    boolean ak;
    CharSequence[] al;
    CharSequence[] am;

    private final MultiSelectListPreference aE() {
        return (MultiSelectListPreference) aH();
    }

    @Override // defpackage.bbo
    public final void aC(boolean z) {
        if (z && this.ak) {
            MultiSelectListPreference multiSelectListPreferenceAE = aE();
            Set set = this.aj;
            if (multiSelectListPreferenceAE.R()) {
                multiSelectListPreferenceAE.k(set);
            }
        }
        this.ak = false;
    }

    @Override // defpackage.bbo
    protected final void aG(dx dxVar) {
        int length = this.am.length;
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            zArr[i] = this.aj.contains(this.am[i].toString());
        }
        CharSequence[] charSequenceArr = this.al;
        bbg bbgVar = new bbg(this);
        dt dtVar = dxVar.a;
        dtVar.p = charSequenceArr;
        dtVar.x = bbgVar;
        dtVar.t = zArr;
        dtVar.u = true;
    }

    @Override // defpackage.bbo, defpackage.au, defpackage.bg
    public final void cc(Bundle bundle) {
        CharSequence[] charSequenceArr;
        super.cc(bundle);
        if (bundle != null) {
            Set set = this.aj;
            set.clear();
            set.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values"));
            this.ak = bundle.getBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", false);
            this.al = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries");
            this.am = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues");
            return;
        }
        MultiSelectListPreference multiSelectListPreferenceAE = aE();
        CharSequence[] charSequenceArr2 = multiSelectListPreferenceAE.g;
        if (charSequenceArr2 == null || (charSequenceArr = multiSelectListPreferenceAE.h) == null) {
            throw new IllegalStateException("MultiSelectListPreference requires an entries array and an entryValues array.");
        }
        Set set2 = this.aj;
        set2.clear();
        set2.addAll(multiSelectListPreferenceAE.i);
        this.ak = false;
        this.al = charSequenceArr2;
        this.am = charSequenceArr;
    }

    @Override // defpackage.bbo, defpackage.au, defpackage.bg
    public final void k(Bundle bundle) {
        super.k(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values", new ArrayList<>(this.aj));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", this.ak);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries", this.al);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues", this.am);
    }
}
