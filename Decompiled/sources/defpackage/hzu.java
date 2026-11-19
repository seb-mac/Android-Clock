package defpackage;

import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.datepicker.MaterialCalendarGridView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzu extends mq {
    final TextView t;
    final MaterialCalendarGridView u;

    public hzu(LinearLayout linearLayout, boolean z) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
        this.t = textView;
        akm.o(textView, true);
        this.u = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
        if (z) {
            return;
        }
        textView.setVisibility(8);
    }
}
