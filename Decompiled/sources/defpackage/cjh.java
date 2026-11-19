package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjh extends dph {
    public static final /* synthetic */ int t = 0;
    private final TextView u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjh(View view) {
        super(view);
        lxj.d(view, "itemView");
        View viewFindViewById = view.findViewById(R.id.alarm_group_title);
        lxj.c(viewFindViewById, "findViewById(...)");
        this.u = (TextView) viewFindViewById;
        ViewGroup.LayoutParams layoutParams = ((ViewGroup) view.findViewById(R.id.alarm_time_header)).getLayoutParams();
        lxj.b(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ((ViewGroup.MarginLayoutParams) layoutParams).setMarginStart(0);
    }

    @Override // defpackage.dph
    public final /* bridge */ /* synthetic */ void bF(dpf dpfVar) {
        cit citVar = (cit) dpfVar;
        lxj.d(citVar, "itemHolder");
        cjg cjgVar = citVar.b;
        int i = cjgVar.d;
        TextView textView = this.u;
        textView.setText(i);
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(cjgVar.e, 0, 0, 0);
    }
}
