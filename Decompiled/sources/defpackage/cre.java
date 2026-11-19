package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import com.google.android.libraries.places.widget.internal.autocomplete.ui.AutocompleteImplFragment;
import com.google.android.libraries.places.widget.internal.autocomplete.ui.BaseAutocompleteImplFragment;
import com.google.android.material.search.SearchView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cre implements TextWatcher {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public cre(chx chxVar, int i) {
        this.b = i;
        Objects.requireNonNull(chxVar);
        this.a = chxVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.b;
        if (i == 0) {
            Object obj = this.a;
            int iA = crl.a(editable);
            crg crgVar = (crg) obj;
            crd crdVar = crgVar.b;
            crgVar.b = new crd(iA, crdVar.b, crdVar.c);
            lpv lpvVar = crgVar.c;
            if (lpvVar != null) {
                lpvVar.j(crgVar.b.a());
            }
            crgVar.e();
            return;
        }
        if (i == 2) {
            Object obj2 = this.a;
            int iA2 = crl.a(editable);
            crg crgVar2 = (crg) obj2;
            crd crdVar2 = crgVar2.b;
            crgVar2.b = new crd(crdVar2.a, iA2, crdVar2.c);
            lpv lpvVar2 = crgVar2.c;
            if (lpvVar2 != null) {
                lpvVar2.j(crgVar2.b.a());
            }
            crgVar2.f();
            return;
        }
        if (i == 3) {
            Object obj3 = this.a;
            int iA3 = crl.a(editable);
            crg crgVar3 = (crg) obj3;
            crd crdVar3 = crgVar3.b;
            crgVar3.b = new crd(crdVar3.a, crdVar3.b, iA3);
            lpv lpvVar3 = crgVar3.c;
            if (lpvVar3 != null) {
                lpvVar3.j(crgVar3.b.a());
            }
            crgVar3.p();
            return;
        }
        if (i == 4) {
            lxj.d(editable, "s");
            return;
        }
        if (i == 6) {
            try {
                Object obj4 = this.a;
                ((AutocompleteImplFragment) obj4).a.o(editable.toString(), ((AutocompleteImplFragment) obj4).c.getSelectionEnd());
                return;
            } catch (Error | RuntimeException e) {
                hlt.b(e);
                throw e;
            }
        }
        if (i != 7) {
            return;
        }
        try {
            Object obj5 = this.a;
            ((BaseAutocompleteImplFragment) obj5).d.o(editable.toString(), ((BaseAutocompleteImplFragment) obj5).f.getSelectionEnd());
        } catch (Error | RuntimeException e2) {
            hlt.b(e2);
            throw e2;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.b != 4) {
            return;
        }
        lxj.d(charSequence, "s");
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.b) {
            case 0:
            case 2:
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                break;
            case 1:
                chx chxVar = (chx) this.a;
                cua cuaVar = chxVar.az;
                if (cuaVar != null) {
                    chxVar.az = cuaVar.h(charSequence.toString());
                } else {
                    ((iwv) ((iwv) chx.aj.c()).j("com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment$1", "onTextChanged", 730, "AlarmDetailDialogFragment.java")).r("Cached alarm is null in alarmLabelEdit onTextChanged.");
                }
                break;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                lxj.d(charSequence, "s");
                ((TextView) this.a).setText(charSequence);
                break;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                ((dpw) this.a).aj.setActivated(!eif.aw(charSequence));
                break;
            default:
                ((SearchView) this.a).l.setVisibility(charSequence.length() > 0 ? 0 : 8);
                break;
        }
    }

    public cre(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public cre(dpw dpwVar, int i) {
        this.b = i;
        Objects.requireNonNull(dpwVar);
        this.a = dpwVar;
    }

    public cre(AutocompleteImplFragment autocompleteImplFragment, int i) {
        this.b = i;
        Objects.requireNonNull(autocompleteImplFragment);
        this.a = autocompleteImplFragment;
    }

    public cre(BaseAutocompleteImplFragment baseAutocompleteImplFragment, int i) {
        this.b = i;
        Objects.requireNonNull(baseAutocompleteImplFragment);
        this.a = baseAutocompleteImplFragment;
    }

    public cre(SearchView searchView, int i) {
        this.b = i;
        Objects.requireNonNull(searchView);
        this.a = searchView;
    }
}
