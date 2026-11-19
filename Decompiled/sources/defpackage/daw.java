package defpackage;

import android.view.View;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class daw extends dph {
    public static final /* synthetic */ int t = 0;
    private final TextView u;

    public daw(View view) {
        super(view);
        this.u = (TextView) view.findViewById(R.id.ringtone_item_header);
    }

    @Override // defpackage.dph
    protected final /* bridge */ /* synthetic */ void bF(dpf dpfVar) {
        TextView textView = this.u;
        textView.setText(((dbi) dpfVar).f(textView.getContext()));
    }
}
