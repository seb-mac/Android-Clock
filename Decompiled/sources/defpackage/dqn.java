package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqn extends dph implements View.OnClickListener {
    public static final /* synthetic */ int t = 0;
    private final TextView A;
    private final ImageView B;
    private final fhr u;
    private final cpu v;
    private final TextView w;

    public dqn(View view, fhr fhrVar, cpu cpuVar) {
        super(view);
        this.u = fhrVar;
        this.v = cpuVar;
        view.setOnClickListener(this);
        this.w = (TextView) view.findViewById(R.id.city_name);
        this.A = (TextView) view.findViewById(R.id.city_time);
        this.B = (ImageView) view.findViewById(R.id.city_selected);
    }

    public final void F(boolean z) {
        ((dqj) this.x).e(z);
        ImageView imageView = this.B;
        if (z) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(4);
        }
    }

    @Override // defpackage.dph
    protected final /* synthetic */ void bF(dpf dpfVar) {
        dqj dqjVar = (dqj) dpfVar;
        this.w.setText(dqjVar.c());
        this.A.setText(dqjVar.b(this.u, this.v.g()));
        boolean zF = dqjVar.f();
        View view = this.a;
        view.setSelected(zF);
        boolean zF2 = dqjVar.f();
        ImageView imageView = this.B;
        if (zF2) {
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(4);
        }
        String string = dqjVar.f() ? view.getContext().getString(R.string.remove_city_content_desc) : view.getContext().getString(R.string.add_city_content_desc);
        int i = dmd.a;
        view.setAccessibilityDelegate(eif.ay(string));
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        P(R.layout.city_list_item);
    }
}
