package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.timepicker.ChipTextInputComboView;
import com.google.android.material.timepicker.TimePickerView;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ilo extends au {
    private CharSequence aB;
    private Button aC;
    private Button aD;
    private ilr aE;
    public imd am;
    public ilv an;
    public MaterialButton ao;
    private TimePickerView ar;
    private ViewStub as;
    private ilu at;
    private int au;
    private int av;
    private CharSequence ax;
    private CharSequence az;
    public final Set aj = new LinkedHashSet();
    public final Set ak = new LinkedHashSet();
    private final Set aq = new LinkedHashSet();
    public final Set al = new LinkedHashSet();
    private int aw = 0;
    private int ay = 0;
    private int aA = 0;
    public int ap = 0;
    private int aF = 0;

    @Override // defpackage.bg
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.material_timepicker_dialog, viewGroup);
        TimePickerView timePickerView = (TimePickerView) viewGroup2.findViewById(R.id.material_timepicker_view);
        this.ar = timePickerView;
        timePickerView.h = this;
        this.as = (ViewStub) viewGroup2.findViewById(R.id.material_textinput_timepicker);
        this.ao = (MaterialButton) viewGroup2.findViewById(R.id.material_timepicker_mode_button);
        this.aC = (Button) viewGroup2.findViewById(R.id.material_timepicker_ok_button);
        this.aD = (Button) viewGroup2.findViewById(R.id.material_timepicker_cancel_button);
        TextView textView = (TextView) viewGroup2.findViewById(R.id.header_title);
        int i = this.aw;
        if (i != 0) {
            textView.setText(i);
        } else if (!TextUtils.isEmpty(this.ax)) {
            textView.setText(this.ax);
        }
        aF(this.ao);
        this.aC.setOnClickListener(new hnj(this, viewGroup2, 6));
        int i2 = this.ay;
        if (i2 != 0) {
            this.aC.setText(i2);
        } else if (!TextUtils.isEmpty(this.az)) {
            this.aC.setText(this.az);
        }
        this.aD.setOnClickListener(new hon(this, 15));
        int i3 = this.aA;
        if (i3 != 0) {
            this.aD.setText(i3);
        } else if (!TextUtils.isEmpty(this.aB)) {
            this.aD.setText(this.aB);
        }
        Button button = this.aD;
        if (button != null) {
            button.setVisibility(true != this.c ? 8 : 0);
        }
        this.ao.setOnClickListener(new hon(this, 16));
        return viewGroup2;
    }

    @Override // defpackage.au
    public final Dialog a(Bundle bundle) {
        Context contextCf = cf();
        int i = this.aF;
        if (i == 0) {
            TypedValue typedValueN = ibt.n(cf(), R.attr.materialTimePickerTheme);
            i = typedValueN == null ? 0 : typedValueN.data;
        }
        Dialog dialog = new Dialog(contextCf, i);
        Context context = dialog.getContext();
        ihn ihnVar = new ihn(context, null, R.attr.materialTimePickerStyle, R.style.Widget_MaterialComponents_TimePicker);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, ilp.c, R.attr.materialTimePickerStyle, R.style.Widget_MaterialComponents_TimePicker);
        this.av = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        this.au = typedArrayObtainStyledAttributes.getResourceId(2, 0);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        ihnVar.I(context);
        ihnVar.M(ColorStateList.valueOf(color));
        Window window = dialog.getWindow();
        window.setBackgroundDrawable(ihnVar);
        window.requestFeature(1);
        window.setLayout(-2, -2);
        ihnVar.L(window.getDecorView().getElevation());
        return dialog;
    }

    public final int aB() {
        return this.aE.b % 24;
    }

    public final int aC() {
        return this.aE.c;
    }

    public final /* synthetic */ void aD(ViewGroup viewGroup, View view) {
        ilv ilvVar = this.an;
        if (ilvVar instanceof imd) {
            imd imdVar = (imd) ilvVar;
            ChipTextInputComboView chipTextInputComboView = imdVar.b;
            if (chipTextInputComboView.f || imdVar.c.f) {
                imd.k(viewGroup);
                ChipTextInputComboView chipTextInputComboView2 = imdVar.c;
                if (chipTextInputComboView2.f) {
                    imd.j(chipTextInputComboView2, imdVar.g);
                    return;
                } else {
                    if (chipTextInputComboView.f) {
                        imd.j(chipTextInputComboView, imdVar.f);
                        return;
                    }
                    return;
                }
            }
        }
        Iterator it = this.aj.iterator();
        while (it.hasNext()) {
            ((View.OnClickListener) it.next()).onClick(view);
        }
        super.f(false, false, false);
    }

    public final /* synthetic */ void aE(View view) {
        Iterator it = this.ak.iterator();
        while (it.hasNext()) {
            ((View.OnClickListener) it.next()).onClick(view);
        }
        super.f(false, false, false);
    }

    public final void aF(MaterialButton materialButton) {
        ilv ilvVar;
        int i;
        int i2;
        int i3;
        ilu iluVar;
        if (materialButton == null || this.ar == null || this.as == null) {
            return;
        }
        ilv ilvVar2 = this.an;
        if (ilvVar2 != null) {
            ilvVar2.a();
        }
        int i4 = this.ap;
        TimePickerView timePickerView = this.ar;
        ViewStub viewStub = this.as;
        if (i4 == 0) {
            ilu iluVar2 = this.at;
            if (iluVar2 == null) {
                iluVar = iluVar2;
                iluVar = new ilu(timePickerView, this.aE);
            }
            iluVar = iluVar2;
            this.at = iluVar;
            ilvVar = iluVar;
        } else {
            imd imdVar = this.am;
            if (imdVar == null) {
                imd imdVar2 = new imd((LinearLayout) viewStub.inflate(), this.aE);
                this.am = imdVar2;
                imdVar = imdVar2;
            }
            imdVar.d();
            imdVar.b();
            imd imdVar3 = this.am;
            imdVar3.b.setChecked(false);
            imdVar3.c.setChecked(false);
            ilvVar = this.am;
        }
        this.an = ilvVar;
        ilvVar.f();
        this.an.c();
        int i5 = this.ap;
        if (i5 == 0) {
            i = this.au;
            i2 = R.string.material_timepicker_text_input_mode_tooltip;
            i3 = R.string.material_timepicker_text_input_mode_description;
        } else {
            if (i5 != 1) {
                throw new IllegalArgumentException(a.appendInt(i5, "no button data for mode: "));
            }
            i = this.av;
            i2 = R.string.material_timepicker_clock_mode_tooltip;
            i3 = R.string.material_timepicker_clock_mode_description;
        }
        materialButton.n(i);
        materialButton.setContentDescription(cg().getString(i3));
        materialButton.setTooltipText(cg().getString(i2));
        materialButton.sendAccessibilityEvent(4);
    }

    @Override // defpackage.bg
    public final void af(View view, Bundle bundle) {
        if (this.an instanceof imd) {
            view.postDelayed(new ikg(this, 4), 100L);
        }
    }

    @Override // defpackage.au, defpackage.bg
    public final void bZ() {
        super.bZ();
        this.an = null;
        this.at = null;
        this.am = null;
        TimePickerView timePickerView = this.ar;
        if (timePickerView != null) {
            timePickerView.h = null;
            this.ar = null;
        }
    }

    @Override // defpackage.au, defpackage.bg
    public final void cc(Bundle bundle) {
        super.cc(bundle);
        if (bundle == null) {
            bundle = this.n;
        }
        if (bundle == null) {
            return;
        }
        ilr ilrVar = (ilr) bundle.getParcelable("TIME_PICKER_TIME_MODEL");
        this.aE = ilrVar;
        if (ilrVar == null) {
            this.aE = new ilr(0, 0, 10, 0);
        }
        int i = 1;
        if (!cg().getBoolean(R.bool.timepicker_force_input_mode_keyboard) && this.aE.a != 1) {
            i = 0;
        }
        this.ap = bundle.getInt("TIME_PICKER_INPUT_MODE", i);
        this.aw = bundle.getInt("TIME_PICKER_TITLE_RES", 0);
        this.ax = bundle.getCharSequence("TIME_PICKER_TITLE_TEXT");
        this.ay = bundle.getInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", 0);
        this.az = bundle.getCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT");
        this.aA = bundle.getInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", 0);
        this.aB = bundle.getCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT");
        this.aF = bundle.getInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", 0);
    }

    @Override // defpackage.au, defpackage.bg
    public final void k(Bundle bundle) {
        super.k(bundle);
        bundle.putParcelable("TIME_PICKER_TIME_MODEL", this.aE);
        bundle.putInt("TIME_PICKER_INPUT_MODE", this.ap);
        bundle.putInt("TIME_PICKER_TITLE_RES", this.aw);
        bundle.putCharSequence("TIME_PICKER_TITLE_TEXT", this.ax);
        bundle.putInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", this.ay);
        bundle.putCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT", this.az);
        bundle.putInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", this.aA);
        bundle.putCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT", this.aB);
        bundle.putInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", this.aF);
    }

    @Override // defpackage.au, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.aq.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // defpackage.au, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.al.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        super.onDismiss(dialogInterface);
    }
}
