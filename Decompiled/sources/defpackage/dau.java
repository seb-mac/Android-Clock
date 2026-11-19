package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dau extends dph {
    public static final /* synthetic */ int t = 0;
    private final TextView u;
    private final ImageView v;

    public dau(View view) {
        super(view);
        this.u = (TextView) view.findViewById(R.id.provider_name);
        this.v = (ImageView) view.findViewById(R.id.provider_image);
    }

    @Override // defpackage.dph
    protected final /* bridge */ /* synthetic */ void bF(dpf dpfVar) {
        dbg dbgVar = (dbg) dpfVar;
        dco dcoVar = dbgVar.a;
        this.u.setText(dcoVar.l);
        this.v.setImageResource(dcoVar.d(dbgVar.b));
    }
}
