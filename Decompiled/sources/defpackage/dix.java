package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.android.deskclock.timer.gastown.ui.GastownTimerCard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dix extends MotionLayout implements ksg {
    private krx ac;
    private boolean ad;

    public dix(Context context) {
        super(context);
        if (isInEditMode()) {
            return;
        }
        Q();
    }

    @Override // defpackage.ksg
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public final krx bU() {
        krx krxVar = this.ac;
        if (krxVar != null) {
            return krxVar;
        }
        krx krxVar2 = new krx(this);
        this.ac = krxVar2;
        return krxVar2;
    }

    protected final void Q() {
        if (this.ad) {
            return;
        }
        this.ad = true;
        Object objBV = bV();
        GastownTimerCard gastownTimerCard = (GastownTimerCard) this;
        cct cctVar = (cct) objBV;
        ccs ccsVar = cctVar.a;
        gastownTimerCard.af = (czb) ccsVar.I.b();
        gastownTimerCard.ag = cctVar.a();
        gastownTimerCard.ah = ((dkb) ccsVar.bd).b();
    }

    @Override // defpackage.ksf
    public final Object bV() {
        return bU().bV();
    }

    public dix(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        Q();
    }

    public dix(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (isInEditMode()) {
            return;
        }
        Q();
    }
}
