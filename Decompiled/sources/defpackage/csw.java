package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csw extends dph implements View.OnClickListener {
    public static final /* synthetic */ int t = 0;
    private final ImageView A;
    private final ImageView u;
    private final TextView v;
    private final TextView w;

    public csw(View view) {
        super(view);
        this.u = (ImageView) view.findViewById(R.id.app_icon);
        this.v = (TextView) view.findViewById(R.id.title);
        this.w = (TextView) view.findViewById(R.id.premium_notice);
        this.A = (ImageView) view.findViewById(R.id.download_icon);
        view.setOnClickListener(this);
    }

    @Override // defpackage.dph
    protected final /* synthetic */ void bF(dpf dpfVar) {
        dmd dmdVarAy;
        dco dcoVar = (dco) ((csv) dpfVar).g;
        this.u.setImageResource(dcoVar.i);
        this.v.setText(dcoVar.k);
        boolean zAG = cwb.a.aG(dcoVar);
        this.A.setVisibility(true != zAG ? 0 : 8);
        lxj.d(dcoVar, "provider");
        int iOrdinal = dcoVar.ordinal();
        if (iOrdinal == 0) {
            Objects.toString(dcoVar);
            throw new IllegalArgumentException("Unexpected provider: ".concat(String.valueOf(dcoVar)));
        }
        this.w.setVisibility(true == (iOrdinal != 2 ? false : kwn.a.cy().w()) ? 0 : 8);
        if (zAG) {
            dmdVarAy = null;
        } else {
            String string = this.a.getContext().getString(R.string.download_content_desc);
            int i = dmd.a;
            dmdVarAy = eif.ay(string);
        }
        this.a.setAccessibilityDelegate(dmdVarAy);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        P(((dco) ((csv) this.x).g).ordinal());
    }
}
