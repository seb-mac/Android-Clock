package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.BidiFormatter;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.android.deskclock.common.ui.autosizingtextview.AutoSizingTextView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djh implements meo {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public djh(MaterialButton materialButton, ConstraintLayout constraintLayout, int i) {
        this.c = i;
        this.b = materialButton;
        this.a = constraintLayout;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [brf, java.lang.Object] */
    @Override // defpackage.meo
    public final /* synthetic */ Object db(Object obj, lva lvaVar) {
        lwo ddrVar;
        int i = this.c;
        if (i == 0) {
            djw djwVar = (djw) obj;
            ConstraintLayout constraintLayout = (ConstraintLayout) this.a;
            View viewRequireViewById = constraintLayout.requireViewById(R.id.timer_start_button);
            lxj.c(viewRequireViewById, "requireViewById(...)");
            ((MaterialButton) viewRequireViewById).setEnabled(djwVar.b);
            Iterator it = ((gog) this.b).a.iterator();
            while (it.hasNext()) {
                MaterialButton materialButton = (MaterialButton) constraintLayout.requireViewById(((Number) it.next()).intValue());
                if (materialButton != null) {
                    materialButton.setClickable(djwVar.c);
                }
            }
            return ltl.a;
        }
        if (i == 1) {
            this.a.e((bsx) this.b, (uj) obj);
            return ltl.a;
        }
        if (i != 2) {
            djw djwVar2 = (djw) obj;
            boolean z = djwVar2.b;
            ((MaterialButton) this.b).setEnabled(z);
            if (z) {
                Object obj2 = this.a;
                char cY = lxj.y(djwVar2.a.c);
                ConstraintLayout constraintLayout2 = (ConstraintLayout) obj2;
                View viewRequireViewById2 = constraintLayout2.requireViewById(R.id.timer_setup_delete);
                lxj.c(viewRequireViewById2, "requireViewById(...)");
                ((MaterialButton) viewRequireViewById2).setAccessibilityDelegate(new djn(constraintLayout2, cY));
            }
            return ltl.a;
        }
        djv djvVar = ((djw) obj).a;
        Integer numM = lxj.m(djvVar.a);
        int iIntValue = numM != null ? numM.intValue() : 0;
        Integer numM2 = lxj.m(djvVar.b);
        int iIntValue2 = numM2 != null ? numM2.intValue() : 0;
        Integer numM3 = lxj.m(djvVar.c);
        int iIntValue3 = numM3 != null ? numM3.intValue() : 0;
        Object obj3 = this.a;
        boolean z2 = djvVar.f;
        AutoSizingTextView autoSizingTextView = (AutoSizingTextView) obj3;
        autoSizingTextView.setEnabled(z2);
        Object obj4 = this.b;
        Context context = autoSizingTextView.getContext();
        lxj.c(context, "getContext(...)");
        cqw cqwVar = (cqw) ((gog) obj4).a;
        String strE = cqwVar.e(iIntValue, 2);
        String strE2 = cqwVar.e(iIntValue2, 2);
        String strE3 = cqwVar.e(iIntValue3, 2);
        BidiFormatter bidiFormatter = BidiFormatter.getInstance(false);
        String strUnicodeWrap = bidiFormatter.unicodeWrap(context.getString(R.string.hours_label));
        String strUnicodeWrap2 = bidiFormatter.unicodeWrap(context.getString(R.string.minutes_label));
        String strUnicodeWrap3 = bidiFormatter.unicodeWrap(context.getString(R.string.seconds_label));
        CharSequence charSequenceI = akf.i(strUnicodeWrap, new RelativeSizeSpan(0.4286f));
        CharSequence charSequenceI2 = akf.i(strUnicodeWrap2, new RelativeSizeSpan(0.4286f));
        CharSequence charSequenceI3 = akf.i(strUnicodeWrap3, new RelativeSizeSpan(0.4286f));
        ColorStateList colorStateListD = amq.d(context, R.color.timer_time_text);
        if (colorStateListD != null) {
            final int colorForState = colorStateListD.getColorForState(new int[]{android.R.attr.state_enabled}, colorStateListD.getDefaultColor());
            final int colorForState2 = colorStateListD.getColorForState(new int[]{-16842910}, colorStateListD.getDefaultColor());
            ddrVar = new lwo() { // from class: djj
                @Override // defpackage.lwo
                public final Object a(Object obj5) {
                    return ((Boolean) obj5).booleanValue() ? new Object[]{new ForegroundColorSpan(colorForState)} : new Object[]{new ForegroundColorSpan(colorForState2)};
                }
            };
        } else {
            ddrVar = new ddr(8);
        }
        Boolean boolValueOf = Boolean.valueOf(djvVar.d);
        Object[] objArr = (Object[]) ddrVar.a(boolValueOf);
        CharSequence charSequenceI4 = akf.i(strE, Arrays.copyOf(objArr, objArr.length));
        lxj.c(charSequenceI4, "formatText(...)");
        Boolean boolValueOf2 = Boolean.valueOf(djvVar.e);
        Object[] objArr2 = (Object[]) ddrVar.a(boolValueOf2);
        CharSequence charSequenceI5 = akf.i(strE2, Arrays.copyOf(objArr2, objArr2.length));
        lxj.c(charSequenceI5, "formatText(...)");
        Boolean boolValueOf3 = Boolean.valueOf(z2);
        Object[] objArr3 = (Object[]) ddrVar.a(boolValueOf3);
        CharSequence charSequenceI6 = akf.i(strE3, Arrays.copyOf(objArr3, objArr3.length));
        lxj.c(charSequenceI6, "formatText(...)");
        Object[] objArr4 = (Object[]) ddrVar.a(boolValueOf);
        CharSequence charSequenceI7 = akf.i(charSequenceI, Arrays.copyOf(objArr4, objArr4.length));
        lxj.c(charSequenceI7, "formatText(...)");
        Object[] objArr5 = (Object[]) ddrVar.a(boolValueOf2);
        CharSequence charSequenceI8 = akf.i(charSequenceI2, Arrays.copyOf(objArr5, objArr5.length));
        lxj.c(charSequenceI8, "formatText(...)");
        Object[] objArr6 = (Object[]) ddrVar.a(boolValueOf3);
        CharSequence charSequenceI9 = akf.i(charSequenceI3, Arrays.copyOf(objArr6, objArr6.length));
        lxj.c(charSequenceI9, "formatText(...)");
        CharSequence charSequenceExpandTemplate = TextUtils.expandTemplate("^1^4 ^2^5 ^3^6", (CharSequence[]) Arrays.copyOf(new CharSequence[]{charSequenceI4, charSequenceI5, charSequenceI6, charSequenceI7, charSequenceI8, charSequenceI9}, 6));
        lxj.c(charSequenceExpandTemplate, "expandTemplate(...)");
        autoSizingTextView.setText(charSequenceExpandTemplate);
        eif.aH((View) obj3, iIntValue, iIntValue2, iIntValue3);
        return ltl.a;
    }

    public djh(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
