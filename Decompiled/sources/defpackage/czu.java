package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.android.deskclock.gastown.widget.GastownWeekdaysSelector;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class czu extends ConstraintLayout implements ksg {
    private krx a;
    private boolean b;

    czu(Context context) {
        super(context);
        if (isInEditMode()) {
            return;
        }
        i();
    }

    @Override // defpackage.ksf
    public final Object bV() {
        return bU().bV();
    }

    @Override // defpackage.ksg
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final krx bU() {
        krx krxVar = this.a;
        if (krxVar != null) {
            return krxVar;
        }
        krx krxVar2 = new krx(this);
        this.a = krxVar2;
        return krxVar2;
    }

    protected final void i() {
        if (this.b) {
            return;
        }
        this.b = true;
        ((GastownWeekdaysSelector) this).a = (cqw) ((cct) bV()).a.ay.b();
    }

    public czu(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        i();
    }

    czu(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (isInEditMode()) {
            return;
        }
        i();
    }

    czu(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        if (isInEditMode()) {
            return;
        }
        i();
    }
}
