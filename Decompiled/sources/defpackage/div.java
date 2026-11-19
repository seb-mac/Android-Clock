package defpackage;

import android.view.View;
import com.android.deskclock.timer.gastown.ui.GastownTimerCard;
import com.android.deskclock.timer.gastown.ui.GastownTimerRecyclerView;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class div extends dph {
    public static final /* synthetic */ int t = 0;
    private final Supplier u;

    public div(View view, Supplier supplier) {
        super(view);
        this.u = supplier;
    }

    @Override // defpackage.dph
    protected final /* bridge */ /* synthetic */ void L(dpf dpfVar) {
        ((GastownTimerCard) this.a).O(null, (eif) this.u.get(), GastownTimerRecyclerView.aC(this.r.a()));
    }

    @Override // defpackage.dph
    protected final /* bridge */ /* synthetic */ void bF(dpf dpfVar) {
        ((GastownTimerCard) this.a).O((dhy) ((diu) dpfVar).g, (eif) this.u.get(), GastownTimerRecyclerView.aC(this.r.a()));
    }
}
