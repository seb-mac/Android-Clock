package defpackage;

import android.text.SpannableString;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import java.text.DecimalFormat;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmy extends fk {
    private int e;
    private boolean f;
    private final hma g;
    private final int h;
    private final lpv i;

    public hmy(lpv lpvVar, hma hmaVar, int i) {
        super(new hmx());
        this.f = true;
        this.i = lpvVar;
        this.g = hmaVar;
        this.h = i;
    }

    @Override // defpackage.fk
    public final void c(List list) {
        try {
            int size = 0;
            this.f = (this.e != 0 || list == null || list.isEmpty()) ? false : true;
            if (list != null) {
                size = list.size();
            }
            this.e = size;
            super.c(list);
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    @Override // defpackage.lp
    public final /* bridge */ /* synthetic */ mq f(ViewGroup viewGroup, int i) {
        return v(viewGroup);
    }

    @Override // defpackage.lp
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final void l(hmz hmzVar, int i) {
        String strConcat;
        try {
            hip hipVar = (hip) b(i);
            boolean z = this.f;
            hmzVar.y = hipVar;
            hmzVar.z = z;
            hou houVarJ = hmzVar.x.j();
            if (houVarJ != null) {
                hov hovVar = houVarJ.c;
                if (hovVar != null) {
                    int i2 = hovVar.a;
                    if (i2 != 0) {
                        hmzVar.w.setVisibility(0);
                        hmzVar.v.setImageResource(i2);
                    } else {
                        hmzVar.w.setVisibility(8);
                    }
                }
                hot hotVar = houVarJ.a;
                if (hotVar != null && hotVar.ordinal() == 1) {
                    hmzVar.t.setSingleLine(false);
                    hmzVar.u.setSingleLine(false);
                }
            }
            hmzVar.t.setText(hipVar.a(hmzVar.A));
            SpannableString spannableStringC = hipVar.c();
            Integer num = hmzVar.y.b;
            if (num == null) {
                strConcat = "";
            } else {
                double dIntValue = ((double) num.intValue()) * 6.21371E-4d;
                if (dIntValue % 1.0d == 0.0d) {
                    strConcat = ((int) dIntValue) + " mi";
                } else {
                    strConcat = String.valueOf(new DecimalFormat("#.#").format(dIntValue)).concat(" mi");
                }
            }
            TextView textView = hmzVar.u;
            textView.setVisibility(0);
            if (spannableStringC.length() == 0 || strConcat.length() == 0) {
                if (strConcat.length() != 0) {
                    textView.setText(strConcat);
                    return;
                } else if (spannableStringC.length() != 0) {
                    textView.setText(spannableStringC);
                    return;
                } else {
                    textView.setVisibility(8);
                    return;
                }
            }
            SpannableString spannableString = new SpannableString(strConcat + "  ·  " + spannableStringC.toString());
            int length = strConcat.length();
            spannableString.setSpan(hmzVar.B, length + 2, length + 3, 33);
            textView.setText(spannableString);
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }

    public final hmz v(ViewGroup viewGroup) {
        try {
            return new hmz(this.i, LayoutInflater.from(viewGroup.getContext()).cloneInContext(new ContextThemeWrapper(viewGroup.getContext(), this.h)).inflate(R.layout.autocomplete_prediction_item, viewGroup, false), this.g);
        } catch (Error | RuntimeException e) {
            hlt.b(e);
            throw e;
        }
    }
}
