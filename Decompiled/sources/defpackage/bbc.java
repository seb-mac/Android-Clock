package defpackage;

import android.os.Bundle;
import androidx.preference.ListPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bbc extends bbo {
    public int aj;
    private CharSequence[] ak;
    private CharSequence[] al;

    public static bbc aE(String str) {
        bbc bbcVar = new bbc();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        bbcVar.aj(bundle);
        return bbcVar;
    }

    private final ListPreference aI() {
        return (ListPreference) aH();
    }

    @Override // defpackage.bbo
    public final void aC(boolean z) {
        int i;
        if (!z || (i = this.aj) < 0) {
            return;
        }
        String string = this.al[i].toString();
        ListPreference listPreferenceAI = aI();
        if (listPreferenceAI.R()) {
            listPreferenceAI.o(string);
        }
    }

    @Override // defpackage.bbo
    protected final void aG(dx dxVar) {
        dxVar.h(this.ak, this.aj, new cch(this, 1));
        dxVar.g(null, null);
    }

    @Override // defpackage.bbo, defpackage.au, defpackage.bg
    public final void cc(Bundle bundle) {
        super.cc(bundle);
        if (bundle != null) {
            this.aj = bundle.getInt("ListPreferenceDialogFragment.index", 0);
            this.ak = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
            this.al = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
            return;
        }
        ListPreference listPreferenceAI = aI();
        if (listPreferenceAI.g == null || listPreferenceAI.h == null) {
            throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
        }
        this.aj = listPreferenceAI.k(listPreferenceAI.i);
        this.ak = listPreferenceAI.g;
        this.al = listPreferenceAI.h;
    }

    @Override // defpackage.bbo, defpackage.au, defpackage.bg
    public final void k(Bundle bundle) {
        super.k(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.aj);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.ak);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.al);
    }
}
