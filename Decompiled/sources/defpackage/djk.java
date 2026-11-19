package defpackage;

import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class djk implements meo {
    final /* synthetic */ TextView a;
    final /* synthetic */ ConstraintLayout b;
    final /* synthetic */ TextView c;
    final /* synthetic */ TextView d;
    final /* synthetic */ gog e;

    public djk(TextView textView, gog gogVar, ConstraintLayout constraintLayout, TextView textView2, TextView textView3) {
        this.a = textView;
        this.e = gogVar;
        this.b = constraintLayout;
        this.c = textView2;
        this.d = textView3;
    }

    @Override // defpackage.meo
    public final /* bridge */ /* synthetic */ Object db(Object obj, lva lvaVar) {
        djv djvVar = ((djw) obj).a;
        Integer numM = lxj.m(djvVar.a);
        int iIntValue = numM != null ? numM.intValue() : 0;
        Integer numM2 = lxj.m(djvVar.b);
        int iIntValue2 = numM2 != null ? numM2.intValue() : 0;
        Integer numM3 = lxj.m(djvVar.c);
        int iIntValue3 = numM3 != null ? numM3.intValue() : 0;
        TextView textView = this.a;
        textView.setEnabled(djvVar.d);
        cqw cqwVar = (cqw) this.e.b;
        textView.setText(cqwVar.e(iIntValue, 2));
        ConstraintLayout constraintLayout = this.b;
        textView.setContentDescription(eif.ad(constraintLayout.getContext(), R.string.timer_display_hours_content_description, "hours", new Integer(iIntValue)));
        TextView textView2 = this.c;
        textView2.setEnabled(djvVar.e);
        textView2.setText(cqwVar.e(iIntValue2, 2));
        textView2.setContentDescription(eif.ad(constraintLayout.getContext(), R.string.timer_display_minutes_content_description, "minutes", new Integer(iIntValue2)));
        TextView textView3 = this.d;
        textView3.setEnabled(djvVar.f);
        textView3.setText(cqwVar.e(iIntValue3, 2));
        textView3.setContentDescription(eif.ad(constraintLayout.getContext(), R.string.timer_display_seconds_content_description, "seconds", new Integer(iIntValue3)));
        eif.aH(constraintLayout, iIntValue, iIntValue2, iIntValue3);
        return ltl.a;
    }
}
