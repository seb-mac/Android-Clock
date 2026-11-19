package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.google.android.deskclock.debug.R;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfz extends dgk {
    public static final StopwatchEventSource a = StopwatchEventSource.MOBILE_APP;
    public StopwatchController b;
    public czb c;
    private final dga d = new dga(this, 1);

    private final void aB(MaterialButton materialButton) {
        materialButton.setTextColor(ian.S(materialButton.getContext(), R.attr.colorOnTertiaryContainer, -1));
        materialButton.setBackgroundColor(ian.S(materialButton.getContext(), R.attr.colorTertiaryContainer, -1));
        ihu ihuVar = new ihu(materialButton.f());
        ihuVar.e(cg().getDimension(R.dimen.gastown_stopwatch_start_button_corner_radius));
        materialButton.q(new ihv(ihuVar));
    }

    @Override // defpackage.bg
    public final View J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        lxj.d(layoutInflater, "inflater");
        View viewInflate = layoutInflater.inflate(R.layout.gastown_stopwatch_button_fragment, viewGroup, false);
        lxj.c(viewInflate, "inflate(...)");
        return viewInflate;
    }

    public final StopwatchController a() {
        StopwatchController cxpVar = this.b;
        if (cxpVar != null) {
            return cxpVar;
        }
        lxj.f("stopwatchModel");
        return null;
    }

    @Override // defpackage.bg
    public final void af(View view, Bundle bundle) {
        lxj.d(view, "view");
        int i = akm.a;
        ((Button) aki.b(view, R.id.start_stop_button)).setOnClickListener(new dfy(this, 0));
        ((Button) aki.b(view, R.id.lap_button)).setOnClickListener(new dfy(this, 2));
        ((Button) aki.b(view, R.id.reset_button)).setOnClickListener(new dfy(this, 3));
        dfv dfvVarB = a().b();
        lxj.c(dfvVarB, "getStopwatch(...)");
        f(view, dfvVarB);
        a().d(this.d);
    }

    @Override // defpackage.bg
    public final void bZ() {
        super.bZ();
        a().f(this.d);
    }

    public final dfv e() {
        dfv dfvVarB = a().b();
        lxj.c(dfvVarB, "getStopwatch(...)");
        return dfvVarB;
    }

    public final void f(View view, dfv dfvVar) {
        int i = akm.a;
        MaterialButton materialButton = (MaterialButton) aki.b(view, R.id.start_stop_button);
        Button button = (Button) aki.b(view, R.id.lap_button);
        Button button2 = (Button) aki.b(view, R.id.reset_button);
        dfu dfuVar = dfu.RESET;
        int iOrdinal = dfvVar.b.ordinal();
        if (iOrdinal == 0) {
            materialButton.setText(U(R.string.gastown_stopwatch_start_button_text));
            lxj.a(materialButton);
            aB(materialButton);
            button.setVisibility(4);
            button2.setVisibility(4);
            return;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                throw new lsy();
            }
            materialButton.setText(U(R.string.gastown_stopwatch_start_button_text));
            lxj.a(materialButton);
            aB(materialButton);
            button.setVisibility(4);
            return;
        }
        materialButton.setText(U(R.string.gastown_stopwatch_stop_button_text));
        lxj.a(materialButton);
        materialButton.setTextColor(ian.S(materialButton.getContext(), R.attr.colorOnError, -1));
        materialButton.setBackgroundColor(ian.S(materialButton.getContext(), R.attr.colorError, -1));
        ihu ihuVar = new ihu(materialButton.f());
        ihuVar.e(cg().getDimension(R.dimen.gastown_stopwatch_stop_button_corner_radius));
        materialButton.q(new ihv(ihuVar));
        button.setVisibility(true == a().i() ? 0 : 4);
        button2.setVisibility(0);
    }

    public final czb p() {
        czb czbVar = this.c;
        if (czbVar != null) {
            return czbVar;
        }
        lxj.f("clearcutEventTracker");
        return null;
    }
}
