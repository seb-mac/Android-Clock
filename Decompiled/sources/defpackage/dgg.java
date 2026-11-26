package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dgg extends mq {
    public final TextView t;
    public final TextView u;
    public boolean v;
    public final /* synthetic */ dgi w;
    public final dgc x;
    private final TextView y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dgg(dgi dgiVar, View view, dgc dgcVar) {
        super(view);
        lxj.d(view, "view");
        lxj.d(dgcVar, "publisher");
        this.w = dgiVar;
        this.x = dgcVar;
        View viewFindViewById = view.findViewById(R.id.lap_number);
        lxj.c(viewFindViewById, "findViewById(...)");
        this.y = (TextView) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.lap_time);
        lxj.c(viewFindViewById2, "findViewById(...)");
        this.t = (TextView) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.lap_total);
        lxj.c(viewFindViewById3, "findViewById(...)");
        this.u = (TextView) viewFindViewById3;
    }

    public final void E() {
        Context context = this.a.getContext();
        int iS = ian.S(context, R.attr.colorOnSurfaceVariant, -1);
        int iS2 = ian.S(context, R.attr.colorOnSurface, -1);
        this.y.setTextColor(iS);
        this.t.setTextColor(iS2);
        this.u.setTextColor(iS);
    }

    public final void F(int i) {
        this.y.setTextColor(i);
        this.t.setTextColor(i);
        this.u.setTextColor(i);
    }

    public final void G(String str, String str2, String str3, String str4) {
        TextView textView = this.y;
        textView.setText(str);
        Context context = this.a.getContext();
        textView.setContentDescription(str2);
        TextView textView2 = this.t;
        textView2.setText(str3);
        textView2.setContentDescription(context.getString(R.string.sw_lap_time, str3));
        TextView textView3 = this.u;
        textView3.setText(str4);
        textView3.setContentDescription(context.getString(R.string.sw_total_time, str4));
    }

    public final long a(long j) {
        dgi dgiVar = this.w;
        if (dgiVar.u().isEmpty()) {
            return j;
        }
        StopwatchController cxpVar = dgiVar.e;
        dlx.ensureMainThread();
        return Math.max(0L, j - ((Lap) cxpVar.c().get(0)).accumulatedTime);
    }
}
