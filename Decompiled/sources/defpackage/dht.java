package defpackage;

import android.view.View;
import com.android.deskclock.timer.TimerCard;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dht extends dph {
    public static final /* synthetic */ int t = 0;
    private final Supplier u;

    public dht(View view, Supplier supplier) {
        super(view);
        this.u = supplier;
    }

    @Override // defpackage.dph
    protected final /* bridge */ /* synthetic */ void L(dpf dpfVar) {
        lp lpVar = this.r;
        ((TimerCard) this.a).Q(null, (ddz) this.u.get(), lpVar == null ? 1 : lpVar.a());
    }

    @Override // defpackage.dph
    protected final /* bridge */ /* synthetic */ void bF(dpf dpfVar) {
        dhq dhqVar = (dhq) dpfVar;
        lp lpVar = this.r;
        ((TimerCard) this.a).Q((dhy) dhqVar.g, (ddz) this.u.get(), lpVar == null ? 1 : lpVar.a());
    }
}
