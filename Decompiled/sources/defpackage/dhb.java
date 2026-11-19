package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.android.deskclock.timer.TimerSetupView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dhb extends ConstraintLayout implements ksg {
    private krx a;
    private boolean b;

    dhb(Context context) {
        super(context);
        if (isInEditMode()) {
            return;
        }
        d();
    }

    @Override // defpackage.ksg
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final krx bU() {
        krx krxVar = this.a;
        if (krxVar != null) {
            return krxVar;
        }
        krx krxVar2 = new krx(this);
        this.a = krxVar2;
        return krxVar2;
    }

    @Override // defpackage.ksf
    public final Object bV() {
        return bU().bV();
    }

    protected final void d() {
        if (this.b) {
            return;
        }
        this.b = true;
        ((TimerSetupView) this).a = (cqw) ((cct) bV()).a.ay.b();
    }

    public dhb(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        d();
    }

    dhb(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (isInEditMode()) {
            return;
        }
        d();
    }

    dhb(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        if (isInEditMode()) {
            return;
        }
        d();
    }
}
