package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.android.deskclock.common.ui.temporalpicker.gastown.TimeElementTextInputLayout;
import com.google.android.deskclock.debug.R;
import j$.time.Duration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crg extends crh {
    public cqw a;
    public lpv c;
    public crd b = new crd(0, 0, 0);
    private final cre d = new cre(this, 0);
    private final cre e = new cre(this, 2);
    private final cre f = new cre(this, 3);

    private final void aC(EditText editText, int i, int i2, int i3) {
        Integer numM = lxj.m(editText.getText().toString());
        int iIntValue = numM != null ? numM.intValue() : 0;
        cqw cqwVar = this.a;
        if (cqwVar == null) {
            lxj.f("formattedStringModel");
            cqwVar = null;
        }
        String strV = V(i, cqwVar.b(i2, iIntValue));
        lxj.a(strV);
        String strU = U(i3);
        lxj.c(strU, "getString(...)");
        editText.setAccessibilityDelegate(new crf(strV, strU));
    }

    private static final TimeElementTextInputLayout aD(View view) {
        View viewFindViewById = view.findViewById(R.id.hour_input);
        lxj.c(viewFindViewById, "findViewById(...)");
        return (TimeElementTextInputLayout) viewFindViewById;
    }

    private static final TimeElementTextInputLayout aE(View view) {
        View viewFindViewById = view.findViewById(R.id.minute_input);
        lxj.c(viewFindViewById, "findViewById(...)");
        return (TimeElementTextInputLayout) viewFindViewById;
    }

    private static final TimeElementTextInputLayout aF(View view) {
        View viewFindViewById = view.findViewById(R.id.second_input);
        lxj.c(viewFindViewById, "findViewById(...)");
        return (TimeElementTextInputLayout) viewFindViewById;
    }

    private static final void aG(TimeElementTextInputLayout timeElementTextInputLayout, int i) {
        ((TextView) timeElementTextInputLayout.findViewById(R.id.time_element_label)).setText(i);
    }

    private static final EditText aH(View view) {
        return aD(view).a();
    }

    private static final EditText aI(View view) {
        return aE(view).a();
    }

    private static final EditText aJ(View view) {
        return aF(view).a();
    }

    @Override // defpackage.bg
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        lxj.d(layoutInflater, "inflater");
        super.J(layoutInflater, viewGroup, bundle);
        final int i = 0;
        View viewInflate = H().inflate(R.layout.duration_picker_fragment, viewGroup, false);
        lxj.a(viewInflate);
        TimeElementTextInputLayout timeElementTextInputLayoutAD = aD(viewInflate);
        aG(timeElementTextInputLayoutAD, R.string.label_hours_static);
        TimeElementTextInputLayout timeElementTextInputLayoutAE = aE(viewInflate);
        aG(timeElementTextInputLayoutAE, R.string.label_minutes_static);
        TimeElementTextInputLayout timeElementTextInputLayoutAF = aF(viewInflate);
        aG(timeElementTextInputLayoutAF, R.string.label_seconds_static);
        List listAk = lhm.ak(new crk[]{new crk(timeElementTextInputLayoutAD.a()), new crk(timeElementTextInputLayoutAE.a()), new crk(timeElementTextInputLayoutAF.a())});
        lxj.d(listAk, "configs");
        Iterator it = listAk.iterator();
        while (it.hasNext()) {
            EditText editText = ((crk) it.next()).a;
            editText.setLongClickable(false);
            editText.setFilters(new cri[]{new cri()});
            editText.setOnFocusChangeListener(new hyv(editText, 1));
        }
        final ArrayList arrayList = new ArrayList(lhm.E(listAk, 10));
        Iterator it2 = listAk.iterator();
        while (it2.hasNext()) {
            arrayList.add(((crk) it2.next()).a);
        }
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                lhm.D();
            }
            final EditText editText2 = (EditText) obj;
            editText2.setImeOptions((i < arrayList.size() + (-1) ? 5 : 6) | 268435456);
            editText2.setOnKeyListener(new View.OnKeyListener() { // from class: crn
                @Override // android.view.View.OnKeyListener
                public final boolean onKey(View view, int i3, KeyEvent keyEvent) {
                    lxj.a(keyEvent);
                    int i4 = i;
                    List list = arrayList;
                    EditText editText3 = editText2;
                    if (i3 == 67) {
                        if (keyEvent.getAction() == 0 && TextUtils.isEmpty(editText3.getText()) && i4 > 0) {
                            EditText editText4 = (EditText) list.get(i4 - 1);
                            editText4.requestFocus();
                            editText4.setSelection(editText4.getText().length());
                            return true;
                        }
                        i3 = 67;
                    }
                    if (i3 >= 7 && i3 <= 16 && keyEvent.getAction() == 1 && editText3.getSelectionStart() == 2 && editText3.length() == 2 && i4 < list.size() - 1) {
                        ((EditText) list.get(i4 + 1)).requestFocus();
                        return true;
                    }
                    if (i3 < 7 || i3 > 16 || editText3.getText().length() < 2 || keyEvent.getAction() != 0) {
                        return false;
                    }
                    editText3.getText().clear();
                    return false;
                }
            });
            i = i2;
        }
        return viewInflate;
    }

    public final Duration a() {
        return this.b.a();
    }

    @Override // defpackage.bg
    public final void af(View view, Bundle bundle) {
        lxj.d(view, "view");
        if (bundle != null && bundle.containsKey("HOUR_STATE_KEY") && bundle.containsKey("MINUTE_STATE_KEY") && bundle.containsKey("SECOND_STATE_KEY")) {
            this.b = new crd(bundle.getInt("HOUR_STATE_KEY"), bundle.getInt("MINUTE_STATE_KEY"), bundle.getInt("SECOND_STATE_KEY"));
        }
        q();
    }

    public final void e() {
        View view = this.R;
        if (view == null) {
            return;
        }
        aC(aH(view), R.string.duration_picker_hour_input_content_description, R.plurals.hours, R.string.description_set_hour_button);
    }

    public final void f() {
        View view = this.R;
        if (view == null) {
            return;
        }
        aC(aI(view), R.string.duration_picker_minute_input_content_description, R.plurals.minutes, R.string.description_set_minute_button);
    }

    @Override // defpackage.bg
    public final void k(Bundle bundle) {
        bundle.putInt("HOUR_STATE_KEY", this.b.a);
        bundle.putInt("MINUTE_STATE_KEY", this.b.b);
        bundle.putInt("SECOND_STATE_KEY", this.b.c);
    }

    public final void p() {
        View view = this.R;
        if (view == null) {
            return;
        }
        aC(aJ(view), R.string.duration_picker_second_input_content_description, R.plurals.seconds, R.string.description_set_second_button);
    }

    public final void q() {
        View view = this.R;
        if (view == null) {
            return;
        }
        cre creVar = this.d;
        EditText editTextAH = aH(view);
        editTextAH.removeTextChangedListener(creVar);
        crl.b(editTextAH, this.b.a);
        editTextAH.addTextChangedListener(creVar);
        e();
        cre creVar2 = this.e;
        EditText editTextAI = aI(view);
        editTextAI.removeTextChangedListener(creVar2);
        crl.b(editTextAI, this.b.b);
        editTextAI.addTextChangedListener(creVar2);
        f();
        cre creVar3 = this.f;
        EditText editTextAJ = aJ(view);
        editTextAJ.removeTextChangedListener(creVar3);
        crl.b(editTextAJ, this.b.c);
        editTextAJ.addTextChangedListener(creVar3);
        p();
    }
}
