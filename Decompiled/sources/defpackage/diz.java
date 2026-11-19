package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.material.card.MaterialCardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class diz extends MaterialCardView implements ksg {
    private krx h;
    private boolean i;

    diz(Context context) {
        super(context);
        if (isInEditMode()) {
            return;
        }
        e();
    }

    @Override // defpackage.ksf
    public final Object bV() {
        return bU().bV();
    }

    @Override // defpackage.ksg
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final krx bU() {
        krx krxVar = this.h;
        if (krxVar != null) {
            return krxVar;
        }
        krx krxVar2 = new krx(this);
        this.h = krxVar2;
        return krxVar2;
    }

    protected final void e() {
        if (this.i) {
            return;
        }
        this.i = true;
        bV();
    }

    diz(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        e();
    }

    public diz(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (isInEditMode()) {
            return;
        }
        e();
    }
}
