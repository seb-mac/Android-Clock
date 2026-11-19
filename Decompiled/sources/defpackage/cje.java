package defpackage;

import android.content.res.ColorStateList;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cje extends dph {
    public static final /* synthetic */ int t = 0;
    private final Button A;
    private final MaterialButton B;
    private final MaterialButton C;
    private final TextView u;
    private final TextView v;
    private final ImageView w;

    public cje(View view) {
        super(view);
        this.u = (TextView) view.findViewById(R.id.title);
        this.v = (TextView) view.findViewById(R.id.body);
        this.w = (ImageView) view.findViewById(R.id.icon);
        this.A = (Button) view.findViewById(R.id.close_button);
        this.B = (MaterialButton) view.findViewById(R.id.action_button);
        this.C = (MaterialButton) view.findViewById(R.id.dont_show_again_button);
        view.findViewById(R.id.alarm_banner).addOnAttachStateChangeListener(new cjd(this));
    }

    @Override // defpackage.dph
    protected final /* bridge */ /* synthetic */ void bF(dpf dpfVar) {
        chf chfVar = ((cit) dpfVar).c;
        if (chfVar == null) {
            return;
        }
        View view = this.a;
        boolean zI = chfVar.i();
        int iR = ian.R(view, R.attr.colorSurfaceBright);
        int iR2 = ian.R(view, R.attr.colorSurfaceInverse);
        if (true == zI) {
            iR = iR2;
        }
        view.setBackgroundTintList(ColorStateList.valueOf(iR));
        this.w.setVisibility(8);
        int iR3 = ian.R(view, R.attr.colorOnSurface);
        int iR4 = ian.R(view, R.attr.colorOnSurfaceInverse);
        String strF = chfVar.f();
        TextView textView = this.u;
        if (strF != null) {
            textView.setText(chfVar.f());
            textView.setTextColor(true != chfVar.i() ? iR3 : iR4);
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
        }
        TextView textView2 = this.v;
        textView2.setText(chfVar.e());
        if (true == chfVar.i()) {
            iR3 = iR4;
        }
        textView2.setTextColor(iR3);
        if (!chfVar.g() || chfVar.d() == null) {
            this.B.setVisibility(8);
        } else {
            MaterialButton materialButton = this.B;
            materialButton.setText(chfVar.d());
            materialButton.setOnClickListener(chfVar.a());
            materialButton.setVisibility(0);
        }
        if (!chfVar.h() || chfVar.b() == null) {
            this.A.setVisibility(8);
        } else {
            Button button = this.A;
            button.setOnClickListener(chfVar.b());
            button.setVisibility(0);
        }
        if (!chfVar.h() || chfVar.c() == null) {
            this.C.setVisibility(8);
            return;
        }
        MaterialButton materialButton2 = this.C;
        materialButton2.setOnClickListener(chfVar.c());
        materialButton2.setVisibility(0);
    }
}
