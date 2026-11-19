package defpackage;

import android.os.Bundle;
import android.text.Annotation;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class doa extends hxf implements View.OnClickListener, dne {
    public static final iwy aj = iwy.h("com/android/deskclock/wearable/alarmsync/ui/AlarmSyncPromotionDialogFragment");

    @Override // defpackage.bg
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.J(layoutInflater, viewGroup, bundle);
        View viewInflate = layoutInflater.inflate(R.layout.alarm_sync_promotion, viewGroup, false);
        viewInflate.findViewById(R.id.alarm_sync_promotion_skip).setOnClickListener(this);
        viewInflate.findViewById(R.id.alarm_sync_promotion_next).setOnClickListener(this);
        TextView textView = (TextView) viewInflate.findViewById(R.id.alarm_sync_promotion_description);
        SpannableString spannableString = new SpannableString(S(R.string.sync_phone_and_wear_alarms_content));
        dnz dnzVar = new dnz(this);
        Annotation[] annotationArr = (Annotation[]) spannableString.getSpans(0, spannableString.length(), Annotation.class);
        spannableString.setSpan(dnzVar, spannableString.getSpanStart(annotationArr[0]), spannableString.getSpanEnd(annotationArr[0]), 33);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        textView.setText(spannableString);
        hxe hxeVar = (hxe) this.e;
        if (hxeVar != null) {
            hxeVar.a().J(3);
        }
        cwb.a.O(this);
        return viewInflate;
    }

    @Override // defpackage.au, defpackage.bg
    public final void bZ() {
        super.bZ();
        cwb.a.ac(this);
    }

    @Override // defpackage.dne
    public final void h() {
        aT();
    }

    @Override // defpackage.dne
    public final /* synthetic */ void l() {
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        cwb cwbVar = cwb.a;
        if (id == R.id.alarm_sync_promotion_skip) {
            cwbVar.am();
            aT();
        } else if (id == R.id.alarm_sync_promotion_next) {
            List listL = cwbVar.L();
            if (!listL.isEmpty()) {
                cwbVar.az((dmq) listL.get(0));
            }
            cwbVar.am();
            aT();
        }
    }
}
