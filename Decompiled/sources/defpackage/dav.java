package defpackage;

import android.view.View;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dav extends dph implements View.OnClickListener {
    public static final /* synthetic */ int t = 0;
    private final TextView u;

    public dav(View view) {
        super(view);
        this.u = (TextView) view.findViewById(R.id.text);
    }

    @Override // defpackage.dph
    protected final /* bridge */ /* synthetic */ void L(dpf dpfVar) {
        this.a.setOnClickListener(null);
    }

    @Override // defpackage.dph
    protected final /* bridge */ /* synthetic */ void bF(dpf dpfVar) {
        dbh dbhVar = (dbh) dpfVar;
        this.a.setOnClickListener(this);
        TextView textView = this.u;
        textView.setText(dbhVar.f(textView.getContext()));
        textView.setContentDescription(textView.getContext().getString(R.string.plus_more_content_description, String.valueOf(dbhVar.b)));
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        P(4);
    }
}
