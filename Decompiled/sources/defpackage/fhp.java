package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.libraries.androidatgoogle.widgets.remoteviews.RemoteViewsFrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fhp extends mq {
    public final ViewGroup t;
    public final RemoteViewsFrameLayout u;
    public final TextView v;

    public fhp(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_remoteviews, viewGroup, false));
        View view = this.a;
        this.t = (ViewGroup) view;
        View viewFindViewById = view.findViewById(R.id.layout_remoteviews);
        lxj.c(viewFindViewById, "findViewById(...)");
        this.u = (RemoteViewsFrameLayout) viewFindViewById;
        View viewFindViewById2 = this.a.findViewById(R.id.textview_name);
        lxj.c(viewFindViewById2, "findViewById(...)");
        this.v = (TextView) viewFindViewById2;
    }
}
