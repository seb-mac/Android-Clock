package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzm extends au {
    private CharSequence aA;
    private int aB;
    private CharSequence aC;
    private int aD;
    private CharSequence aE;
    private int aF;
    private CharSequence aG;
    private TextView aH;
    private TextView aI;
    private ihn aJ;
    private boolean aK;
    private CharSequence aL;
    private CharSequence aM;
    public int ak;
    public CheckableImageButton al;
    public Button am;
    private int aq;
    private hyw ar;
    private hzx as;
    private hyq at;
    private hyy au;
    private hzh av;
    private int aw;
    private CharSequence ax;
    private boolean ay;
    private int az;
    private final LinkedHashSet an = new LinkedHashSet();
    private final LinkedHashSet ao = new LinkedHashSet();
    private final LinkedHashSet ap = new LinkedHashSet();
    public final LinkedHashSet aj = new LinkedHashSet();

    public static boolean aI(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(ibt.m(context, R.attr.materialCalendarStyle, hzh.class.getCanonicalName()), new int[]{i});
        boolean z = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z;
    }

    private static int aL(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        int i = hzq.f().d;
        return dimensionPixelOffset + dimensionPixelOffset + (resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * i) + ((i - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding));
    }

    private final int aM(Context context) {
        int i = this.aq;
        return i != 0 ? i : aB().a(context);
    }

    @Override // defpackage.bg
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(true != this.ay ? R.layout.mtrl_picker_dialog : R.layout.mtrl_picker_fullscreen, viewGroup);
        Context context = viewInflate.getContext();
        hyy hyyVar = this.au;
        if (hyyVar != null) {
            hyyVar.a(context);
        }
        if (this.ay) {
            viewInflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(aL(context), -2));
        } else {
            viewInflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(aL(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(R.id.mtrl_picker_header_selection_text);
        this.aI = textView;
        textView.setAccessibilityLiveRegion(1);
        this.al = (CheckableImageButton) viewInflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.aH = (TextView) viewInflate.findViewById(R.id.mtrl_picker_title_text);
        this.al.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.al;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, g.e(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], g.e(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        this.al.setChecked(this.ak != 0);
        akm.n(this.al, null);
        aG(this.al);
        aH(this.al);
        this.al.setOnClickListener(new hon(this, 5));
        this.am = (Button) viewInflate.findViewById(R.id.confirm_button);
        boolean zJ = aB().j();
        Button button = this.am;
        if (zJ) {
            button.setEnabled(true);
        } else {
            button.setEnabled(false);
        }
        this.am.setTag("CONFIRM_BUTTON_TAG");
        CharSequence charSequence = this.aA;
        if (charSequence != null) {
            this.am.setText(charSequence);
        } else {
            int i = this.az;
            if (i != 0) {
                this.am.setText(i);
            }
        }
        CharSequence charSequence2 = this.aC;
        if (charSequence2 != null) {
            this.am.setContentDescription(charSequence2);
        } else if (this.aB != 0) {
            this.am.setContentDescription(bw().getResources().getText(this.aB));
        }
        this.am.setOnClickListener(new hon(this, 6));
        Button button2 = (Button) viewInflate.findViewById(R.id.cancel_button);
        button2.setTag("CANCEL_BUTTON_TAG");
        CharSequence charSequence3 = this.aE;
        if (charSequence3 != null) {
            button2.setText(charSequence3);
        } else {
            int i2 = this.aD;
            if (i2 != 0) {
                button2.setText(i2);
            }
        }
        CharSequence charSequence4 = this.aG;
        if (charSequence4 != null) {
            button2.setContentDescription(charSequence4);
        } else if (this.aF != 0) {
            button2.setContentDescription(bw().getResources().getText(this.aF));
        }
        button2.setOnClickListener(new hon(this, 7));
        return viewInflate;
    }

    @Override // defpackage.au
    public final Dialog a(Bundle bundle) {
        Dialog dialog = new Dialog(cf(), aM(cf()));
        Context context = dialog.getContext();
        this.ay = aI(context, android.R.attr.windowFullscreen);
        this.aJ = new ihn(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, hzy.a, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
        int color = typedArrayObtainStyledAttributes.getColor(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.aJ.I(context);
        this.aJ.M(ColorStateList.valueOf(color));
        this.aJ.L(dialog.getWindow().getDecorView().getElevation());
        return dialog;
    }

    public final hyw aB() {
        hyw hywVar = this.ar;
        if (hywVar != null) {
            return hywVar;
        }
        hyw hywVar2 = (hyw) this.n.getParcelable("DATE_SELECTOR_KEY");
        this.ar = hywVar2;
        return hywVar2;
    }

    public final String aC() {
        return aB().e(bw());
    }

    public final void aD(View view) {
        Iterator it = this.ao.iterator();
        while (it.hasNext()) {
            ((View.OnClickListener) it.next()).onClick(view);
        }
        super.f(false, false, false);
    }

    public final void aE() {
        int iAM = aM(cf());
        int i = this.ak;
        cc ccVarF = F();
        String str = i == 1 ? "TEXT_INPUT_FRAGMENT_TAG" : "CALENDAR_FRAGMENT_TAG";
        bg bgVarF = ccVarF.f(str);
        hzx hzxVar = bgVarF instanceof hzx ? (hzx) bgVarF : null;
        if (hzxVar == null) {
            if (this.ak == 1) {
                hyw hywVarAB = aB();
                hyq hyqVar = this.at;
                hzp hzpVar = new hzp();
                Bundle bundle = new Bundle();
                bundle.putInt("THEME_RES_ID_KEY", iAM);
                bundle.putParcelable("DATE_SELECTOR_KEY", hywVarAB);
                bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", hyqVar);
                hzpVar.aj(bundle);
                hzxVar = hzpVar;
            } else {
                hyw hywVarAB2 = aB();
                hyq hyqVar2 = this.at;
                hyy hyyVar = this.au;
                hzh hzhVar = new hzh();
                Bundle bundle2 = new Bundle();
                bundle2.putInt("THEME_RES_ID_KEY", iAM);
                bundle2.putParcelable("GRID_SELECTOR_KEY", hywVarAB2);
                bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", hyqVar2);
                bundle2.putParcelable("DAY_VIEW_DECORATOR_KEY", hyyVar);
                bundle2.putParcelable("CURRENT_MONTH_KEY", hyqVar2.d);
                hzhVar.aj(bundle2);
                this.av = hzhVar;
                hzxVar = hzhVar;
            }
        }
        this.as = hzxVar;
        hzxVar.an.add(new hzk(this));
        this.aH.setText((this.ak == 1 && cg().getConfiguration().orientation == 2) ? this.aM : this.aL);
        aF(aC());
        ag agVar = new ag(F());
        agVar.l(R.id.mtrl_calendar_frame, this.as, str);
        agVar.c();
    }

    final void aF(String str) {
        this.aI.setContentDescription(aB().d(cf()));
        this.aI.setText(str);
    }

    public final void aG(CheckableImageButton checkableImageButton) {
        this.al.setContentDescription(this.ak == 1 ? checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode));
    }

    public final void aH(CheckableImageButton checkableImageButton) {
        this.al.setTooltipText(this.ak == 1 ? checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode_tooltip) : checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode_tooltip));
    }

    public final void aJ(hzn hznVar) {
        this.an.add(hznVar);
    }

    public final void aK() {
        Iterator it = this.an.iterator();
        while (it.hasNext()) {
            ((hzn) it.next()).a(aB().c());
        }
        super.f(false, false, false);
    }

    @Override // defpackage.au, defpackage.bg
    public final void cc(Bundle bundle) {
        super.cc(bundle);
        if (bundle == null) {
            bundle = this.n;
        }
        this.aq = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.ar = (hyw) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.at = (hyq) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.au = (hyy) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.aw = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.ax = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.ak = bundle.getInt("INPUT_MODE_KEY");
        this.az = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.aA = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.aB = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.aC = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.aD = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.aE = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.aF = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.aG = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence text = this.ax;
        if (text == null) {
            text = cf().getResources().getText(this.aw);
        }
        this.aL = text;
        if (text != null) {
            CharSequence[] charSequenceArrSplit = TextUtils.split(text.toString(), "\n");
            if (charSequenceArrSplit.length > 1) {
                text = charSequenceArrSplit[0];
            }
        } else {
            text = null;
        }
        this.aM = text;
    }

    @Override // defpackage.au, defpackage.bg
    public final void cd() {
        hzm hzmVar;
        akj amaVar;
        super.cd();
        Window window = bC().getWindow();
        if (this.ay) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.aJ);
            if (this.aK) {
                hzmVar = this;
            } else {
                View viewFindViewById = K().findViewById(R.id.fullscreen_header);
                Integer numQ = ian.q(viewFindViewById);
                boolean z = numQ == null || numQ.intValue() == 0;
                int iS = ian.S(window.getContext(), android.R.attr.colorBackground, -16777216);
                if (z) {
                    numQ = Integer.valueOf(iS);
                }
                Integer numValueOf = Integer.valueOf(iS);
                akh.c(window, false);
                window.getContext();
                window.getContext();
                window.setStatusBarColor(0);
                window.setNavigationBarColor(0);
                iao.b(window, iao.c(ian.Y(numQ.intValue())));
                numValueOf.getClass();
                boolean zC = iao.c(ian.Y(iS));
                ayu ayuVar = new ayu(window.getDecorView(), (byte[]) null);
                if (Build.VERSION.SDK_INT >= 35) {
                    amaVar = new amb(window, ayuVar);
                } else {
                    amaVar = Build.VERSION.SDK_INT >= 30 ? new ama(window, ayuVar) : new alz(window, ayuVar);
                }
                amaVar.d(zC);
                hzmVar = this;
                hpt hptVar = new hpt(hzmVar, viewFindViewById.getLayoutParams().height, viewFindViewById, viewFindViewById.getPaddingLeft(), viewFindViewById.getPaddingTop(), viewFindViewById.getPaddingRight(), 2);
                int i = akm.a;
                ake.c(viewFindViewById, hptVar);
                hzmVar.aK = true;
            }
        } else {
            hzmVar = this;
            window.setLayout(-2, -2);
            int dimensionPixelOffset = hzmVar.cg().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) hzmVar.aJ, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new iaj(hzmVar.bC(), rect));
        }
        hzmVar.aE();
    }

    @Override // defpackage.au, defpackage.bg
    public final void k(Bundle bundle) {
        super.k(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.aq);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.ar);
        hyo hyoVar = new hyo(this.at);
        hzh hzhVar = this.av;
        hzq hzqVar = hzhVar == null ? null : hzhVar.c;
        if (hzqVar != null) {
            hyoVar.d = Long.valueOf(hzqVar.f);
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", hyoVar.a());
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.au);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.aw);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.ax);
        bundle.putInt("INPUT_MODE_KEY", this.ak);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.az);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.aA);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.aB);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.aC);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.aD);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.aE);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.aF);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.aG);
    }

    @Override // defpackage.au, defpackage.bg
    public final void m() {
        this.as.an.clear();
        super.m();
    }

    @Override // defpackage.au, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.ap.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // defpackage.au, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.aj.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.R;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }
}
