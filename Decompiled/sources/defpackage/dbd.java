package defpackage;

import android.view.View;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbd extends dph implements View.OnClickListener {
    public static final /* synthetic */ int t = 0;
    private final TextView u;
    private final TextView v;
    private final TextView w;

    public dbd(View view) {
        super(view);
        this.u = (TextView) view.findViewById(R.id.body_text);
        this.v = (TextView) view.findViewById(R.id.learn_more);
        this.w = (TextView) view.findViewById(R.id.dismiss);
    }

    @Override // defpackage.dph
    protected final /* bridge */ /* synthetic */ void bF(dpf dpfVar) {
        this.u.setText(((dbj) dpfVar).a.n);
        this.v.setOnClickListener(this);
        this.w.setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view == this.v) {
            P(5);
        } else if (view == this.w) {
            P(6);
        }
    }
}
