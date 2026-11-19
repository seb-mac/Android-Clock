package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.android.deskclock.timer.TimerCard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dgx extends MotionLayout implements ksg {
    private krx ac;
    private boolean ad;

    public dgx(Context context) {
        super(context);
        if (isInEditMode()) {
            return;
        }
        M();
    }

    @Override // defpackage.ksg
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final krx bU() {
        krx krxVar = this.ac;
        if (krxVar != null) {
            return krxVar;
        }
        krx krxVar2 = new krx(this);
        this.ac = krxVar2;
        return krxVar2;
    }

    protected final void M() {
        if (this.ad) {
            return;
        }
        this.ad = true;
        Object objBV = bV();
        TimerCard timerCard = (TimerCard) this;
        cct cctVar = (cct) objBV;
        ccs ccsVar = cctVar.a;
        timerCard.ag = (czb) ccsVar.I.b();
        timerCard.ai = cctVar.a();
        timerCard.aj = ((dkb) ccsVar.bd).b();
    }

    @Override // defpackage.ksf
    public final Object bV() {
        return bU().bV();
    }

    public dgx(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        M();
    }

    public dgx(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (isInEditMode()) {
            return;
        }
        M();
    }
}
