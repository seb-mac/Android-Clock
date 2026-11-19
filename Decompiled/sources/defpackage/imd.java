package defpackage;

import android.content.res.Resources;
import android.media.AudioManager;
import android.os.Build;
import android.text.TextWatcher;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.material.timepicker.ChipTextInputComboView;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class imd implements imj, ilv {
    public final ilr a;
    public final ChipTextInputComboView b;
    public final ChipTextInputComboView c;
    public final EditText d;
    public final EditText e;
    public final TextView f;
    public final TextView g;
    private final LinearLayout h;
    private final TextWatcher i = new ily(this);
    private final TextWatcher j = new ilz(this);
    private final ilw k;
    private final String l;
    private final String m;
    private final String n;
    private final String o;
    private final String p;
    private MaterialButtonToggleGroup q;

    public imd(LinearLayout linearLayout, ilr ilrVar) {
        this.h = linearLayout;
        this.a = ilrVar;
        Resources resources = linearLayout.getResources();
        ChipTextInputComboView chipTextInputComboView = (ChipTextInputComboView) linearLayout.findViewById(R.id.material_minute_text_input);
        this.b = chipTextInputComboView;
        ChipTextInputComboView chipTextInputComboView2 = (ChipTextInputComboView) linearLayout.findViewById(R.id.material_hour_text_input);
        this.c = chipTextInputComboView2;
        TextView textView = (TextView) chipTextInputComboView.findViewById(R.id.material_label);
        this.f = textView;
        TextView textView2 = (TextView) chipTextInputComboView2.findViewById(R.id.material_label);
        this.g = textView2;
        textView.setText(resources.getString(R.string.material_timepicker_minute));
        textView.setImportantForAccessibility(2);
        textView2.setText(resources.getString(R.string.material_timepicker_hour));
        textView2.setImportantForAccessibility(2);
        this.l = resources.getString(R.string.material_timepicker_minute);
        this.m = resources.getString(R.string.material_timepicker_hour);
        this.n = resources.getString(R.string.material_timepicker_minute_error);
        this.o = resources.getString(R.string.material_timepicker_hour_error);
        this.p = resources.getString(R.string.material_timepicker_hour_error_24h);
        chipTextInputComboView.setTag(R.id.selection_type, 12);
        chipTextInputComboView2.setTag(R.id.selection_type, 10);
        if (ilrVar.a == 0) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) linearLayout.findViewById(R.id.material_clock_period_toggle);
            this.q = materialButtonToggleGroup;
            materialButtonToggleGroup.j(new hxs() { // from class: ilx
                @Override // defpackage.hxs
                public final void a(int i, boolean z) {
                    if (z) {
                        this.a.a.g(i == R.id.material_clock_period_pm_button ? 1 : 0);
                    }
                }
            });
            this.q.setVisibility(0);
            n();
        }
        hon honVar = new hon(this, 17);
        chipTextInputComboView2.setOnClickListener(honVar);
        chipTextInputComboView.setOnClickListener(honVar);
        EditText editText = chipTextInputComboView2.b.c;
        this.e = editText;
        editText.setAccessibilityDelegate(new imc(this, linearLayout.getResources(), R.string.material_timepicker_hour));
        EditText editText2 = chipTextInputComboView.b.c;
        this.d = editText2;
        editText2.setAccessibilityDelegate(new imc(this, linearLayout.getResources(), R.string.material_timepicker_minute));
        ilw ilwVar = new ilw(chipTextInputComboView2, chipTextInputComboView, ilrVar);
        this.k = ilwVar;
        chipTextInputComboView2.b(new ima(this, linearLayout.getContext(), resources, ilrVar));
        chipTextInputComboView.b(new imb(this, linearLayout.getContext(), resources, ilrVar));
        l();
        m(ilrVar);
        TextInputLayout textInputLayout = ilwVar.a.b;
        TextInputLayout textInputLayout2 = ilwVar.b.b;
        EditText editText3 = textInputLayout.c;
        EditText editText4 = textInputLayout2.c;
        editText3.setImeOptions(268435461);
        editText4.setImeOptions(268435462);
        editText3.setOnEditorActionListener(ilwVar);
        editText3.setOnKeyListener(ilwVar);
        editText4.setOnKeyListener(ilwVar);
    }

    public static final void j(ChipTextInputComboView chipTextInputComboView, TextView textView) {
        EditText editText = chipTextInputComboView.c;
        if (editText.getVisibility() == 0) {
            editText.sendAccessibilityEvent(8);
        } else {
            chipTextInputComboView.a.sendAccessibilityEvent(8);
        }
        textView.announceForAccessibility(textView.getText());
    }

    static final void k(View view) {
        AudioManager audioManager;
        int i = akm.a;
        view.performHapticFeedback(Build.VERSION.SDK_INT < 30 ? 0 : 17);
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if ((accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) && (audioManager = (AudioManager) view.getContext().getSystemService("audio")) != null) {
            audioManager.playSoundEffect(9);
        }
    }

    private final void l() {
        this.e.addTextChangedListener(this.j);
        this.d.addTextChangedListener(this.i);
    }

    private final void m(ilr ilrVar) {
        this.e.removeTextChangedListener(this.j);
        this.d.removeTextChangedListener(this.i);
        Locale locale = this.h.getResources().getConfiguration().locale;
        String str = String.format(locale, "%02d", Integer.valueOf(ilrVar.c));
        String str2 = String.format(locale, "%02d", Integer.valueOf(ilrVar.b()));
        this.b.d(str);
        this.c.d(str2);
        l();
        e(ilrVar.d);
    }

    private final void n() {
        MaterialButtonToggleGroup materialButtonToggleGroup = this.q;
        if (materialButtonToggleGroup == null) {
            return;
        }
        materialButtonToggleGroup.k(1 != this.a.e ? R.id.material_clock_period_am_button : R.id.material_clock_period_pm_button, true);
    }

    @Override // defpackage.ilv
    public final void a() {
        LinearLayout linearLayout = this.h;
        View focusedChild = linearLayout.getFocusedChild();
        if (focusedChild != null) {
            ian.u(focusedChild);
        }
        linearLayout.setVisibility(8);
    }

    public final void b() {
        this.c.c(false);
        this.g.setText(this.m);
    }

    @Override // defpackage.ilv
    public final void c() {
        m(this.a);
    }

    public final void d() {
        this.b.c(false);
        this.f.setText(this.l);
    }

    public final void e(int i) {
        this.a.d = i;
        this.b.setChecked(i == 12);
        this.c.setChecked(i == 10);
        n();
    }

    @Override // defpackage.ilv
    public final void f() {
        this.h.setVisibility(0);
        e(this.a.d);
    }

    public final void g() {
        ilr ilrVar = this.a;
        this.b.setChecked(ilrVar.d == 12);
        this.c.setChecked(ilrVar.d == 10);
    }

    public final void h() {
        this.c.c(true);
        String str = this.a.a == 1 ? this.p : this.o;
        TextView textView = this.g;
        textView.setText(str);
        textView.announceForAccessibility(textView.getText());
        k(textView);
    }

    public final void i() {
        this.b.c(true);
        TextView textView = this.f;
        textView.setText(this.n);
        textView.announceForAccessibility(textView.getText());
        k(textView);
    }
}
