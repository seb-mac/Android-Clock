package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.android.deskclock.timer.gastown.ui.timersetup.MinutesPresetView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dje extends djb implements djg {
    public djf a;
    public boolean b;
    public boolean c;
    public StopwatchEventLogger d;

    public dje() {
        lxj.c(Duration.ZERO, "ZERO");
    }

    public static final TextView aI(View view) {
        View viewFindViewById = view.findViewById(R.id.timer_label);
        lxj.c(viewFindViewById, "findViewById(...)");
        return (TextView) viewFindViewById;
    }

    public static final EditText aJ(View view) {
        View viewFindViewById = view.findViewById(R.id.timer_label_edit);
        lxj.c(viewFindViewById, "findViewById(...)");
        return (EditText) viewFindViewById;
    }

    private final crg aK() {
        bg bgVarF = F().f("DURATION_PICKER_FRAGMENT_TAG");
        if (bgVarF instanceof crg) {
            return (crg) bgVarF;
        }
        return null;
    }

    private static final int aL(int i, Context context) {
        return Math.round(i / context.getResources().getDisplayMetrics().density);
    }

    @Override // defpackage.bg
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String string;
        Window window;
        View decorView;
        lxj.d(layoutInflater, "inflater");
        super.J(layoutInflater, viewGroup, bundle);
        int size = cwb.a.N().size();
        Context contextCf = cf();
        Configuration configuration = contextCf.getResources().getConfiguration();
        lxj.c(configuration, "getConfiguration(...)");
        int i = configuration.smallestScreenWidthDp;
        int i2 = R.layout.timer_setup_fragment;
        if (i < 600 && configuration.orientation == 2 && size > 0) {
            i2 = R.layout.timer_setup_fragment_force_port;
        }
        int iAL = aL(contextCf.getResources().getDisplayMetrics().widthPixels, contextCf);
        int iAL2 = aL(contextCf.getResources().getDisplayMetrics().heightPixels, contextCf);
        Configuration configuration2 = contextCf.getResources().getConfiguration();
        lxj.c(configuration2, "getConfiguration(...)");
        if (configuration2.smallestScreenWidthDp < 600 && iAL < 580 && iAL2 < 580) {
            i2 = R.layout.timer_setup_fragment_split_force_port;
        }
        View viewInflate = layoutInflater.inflate(i2, viewGroup, false);
        crg crgVarAK = aK();
        if (crgVarAK == null) {
            crgVarAK = new crg();
            cc ccVarF = F();
            lxj.c(ccVarF, "getChildFragmentManager(...)");
            ag agVar = new ag(ccVarF);
            agVar.d(R.id.duration_picker_fragment_container, crgVarAK, "DURATION_PICKER_FRAGMENT_TAG", 1);
            agVar.c();
        }
        lxj.a(viewInflate);
        EditText editTextAJ = aJ(viewInflate);
        View viewFindViewById = viewInflate.findViewById(R.id.timer_label_setting);
        lxj.c(viewFindViewById, "findViewById(...)");
        viewFindViewById.setOnClickListener(new ciw(this, editTextAJ, 14));
        TextView textViewAI = aI(viewInflate);
        if (bundle == null || (string = bundle.getString("TIMER_LABEL_KEY")) == null) {
            string = textViewAI.getText().toString();
        }
        textViewAI.setText(string);
        akm.n(textViewAI, new dmc());
        String strU = TextUtils.isEmpty(textViewAI.getText()) ? U(R.string.add_name_a11y_action_hint) : U(R.string.edit_name_a11y_action_hint);
        int i3 = dmd.a;
        lxj.a(strU);
        viewFindViewById.setAccessibilityDelegate(eif.ay(strU));
        int i4 = 4;
        editTextAJ.addTextChangedListener(new cre(textViewAI, 4));
        MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(R.id.time_start_button);
        materialButton.setEnabled(crgVarAK.a().toMillis() > 0);
        crgVarAK.c = new lpv(materialButton);
        materialButton.setOnClickListener(new cta(crgVarAK, this, textViewAI, 3));
        View viewFindViewById2 = viewInflate.findViewById(R.id.timer_preset_1);
        lxj.c(viewFindViewById2, "findViewById(...)");
        View viewFindViewById3 = viewInflate.findViewById(R.id.timer_preset_2);
        lxj.c(viewFindViewById3, "findViewById(...)");
        View viewFindViewById4 = viewInflate.findViewById(R.id.timer_preset_3);
        lxj.c(viewFindViewById4, "findViewById(...)");
        View viewFindViewById5 = viewInflate.findViewById(R.id.timer_preset_4);
        lxj.c(viewFindViewById5, "findViewById(...)");
        for (MinutesPresetView minutesPresetView : lhm.ak(new MinutesPresetView[]{(MinutesPresetView) viewFindViewById2, (MinutesPresetView) viewFindViewById3, (MinutesPresetView) viewFindViewById4, (MinutesPresetView) viewFindViewById5})) {
            minutesPresetView.setOnClickListener(new cta(this, minutesPresetView, textViewAI, i4));
        }
        bj bjVarD = D();
        if (bjVarD != null && (window = bjVarD.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            ake.c(decorView, new amw(this, i4));
        }
        if (bundle != null && bundle.getBoolean("IS_LABEL_EDITING_KEY")) {
            this.c = true;
            aD();
            aC(editTextAJ);
        }
        return viewInflate;
    }

    @Override // defpackage.djg
    public final void aB(djf djfVar) {
        lxj.d(djfVar, "callback");
        this.a = djfVar;
    }

    public final void aC(View view) {
        Context contextBw = bw();
        Object systemService = contextBw != null ? contextBw.getSystemService("input_method") : null;
        lxj.b(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        ((InputMethodManager) systemService).showSoftInput(view, 1);
    }

    public final void aD() {
        View view = this.R;
        if (view == null) {
            return;
        }
        EditText editTextAJ = aJ(view);
        TextView textViewAI = aI(view);
        editTextAJ.setText(textViewAI.getText());
        textViewAI.setVisibility(8);
        editTextAJ.setVisibility(0);
        editTextAJ.requestFocus();
        this.b = true;
    }

    @Override // defpackage.djg
    public final boolean aE() {
        Duration durationA;
        crg crgVarAK = aK();
        return (crgVarAK == null || (durationA = crgVarAK.a()) == null || durationA.isZero() || durationA.isNegative()) ? false : true;
    }

    @Override // defpackage.djg
    public final boolean aF() {
        return true;
    }

    public final void aG(int i) {
        int i2;
        int i3;
        Window window;
        akj amaVar;
        crg crgVarAK = aK();
        if (crgVarAK == null || (i2 = i - 2) == -1 || i2 == 0) {
            return;
        }
        if (i2 != 1) {
            i3 = i2 != 2 ? R.id.picker_second_edit_text : R.id.picker_minute_edit_text;
        } else {
            i3 = R.id.picker_hour_edit_text;
        }
        View view = crgVarAK.R;
        EditText editText = view != null ? (EditText) view.findViewById(i3) : null;
        if (editText != null) {
            editText.requestFocus();
            editText.setSelection(editText.length());
            bj bjVarD = crgVarAK.D();
            if (bjVarD == null || (window = bjVarD.getWindow()) == null) {
                return;
            }
            ayu ayuVar = new ayu((View) editText, (byte[]) null);
            if (Build.VERSION.SDK_INT >= 35) {
                amaVar = new amb(window, ayuVar);
            } else {
                amaVar = Build.VERSION.SDK_INT >= 30 ? new ama(window, ayuVar) : new alz(window, ayuVar);
            }
            amaVar.g();
        }
    }

    public final StopwatchEventLogger aH() {
        StopwatchEventLogger czbVar = this.d;
        if (czbVar != null) {
            return czbVar;
        }
        lxj.f("clearcutEventTracker");
        return null;
    }

    @Override // defpackage.bg
    public final void bZ() {
        Window window;
        super.bZ();
        bj bjVarD = D();
        View decorView = (bjVarD == null || (window = bjVarD.getWindow()) == null) ? null : window.getDecorView();
        if (decorView != null) {
            decorView.setOnApplyWindowInsetsListener(null);
        }
    }

    public final void f() {
        Object systemService = cf().getSystemService("input_method");
        lxj.b(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        View view = this.R;
        if (view != null) {
            inputMethodManager.hideSoftInputFromWindow(aI(view).getWindowToken(), 0);
        }
    }

    @Override // defpackage.bg
    public final void k(Bundle bundle) {
        View view = this.R;
        bundle.putString("TIMER_LABEL_KEY", view != null ? aI(view).getText().toString() : null);
        bundle.putBoolean("IS_LABEL_EDITING_KEY", this.b);
    }

    @Override // defpackage.djg
    public final void p() {
        View view;
        crg crgVarAK = aK();
        if (crgVarAK == null || (view = crgVarAK.R) == null) {
            return;
        }
        view.invalidate();
    }

    @Override // defpackage.djg
    public final void q() {
        crg crgVarAK = aK();
        if (crgVarAK != null) {
            crgVarAK.b = new crd(0, 0, 0);
            lpv lpvVar = crgVarAK.c;
            if (lpvVar != null) {
                lpvVar.j(crgVarAK.b.a());
            }
            crgVarAK.q();
        }
        r("");
    }

    @Override // defpackage.djg
    public final void r(String str) {
        lxj.d(str, "label");
        View view = this.R;
        if (view == null) {
            return;
        }
        aI(view).setText(str);
    }
}
