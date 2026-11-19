package defpackage;

import android.graphics.Canvas;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ikb extends ikc {
    @Override // defpackage.ihn
    protected final void H(Canvas canvas) {
        if (this.a.w.isEmpty()) {
            super.H(canvas);
            return;
        }
        canvas.save();
        canvas.clipOutRect(this.a.w);
        super.H(canvas);
        canvas.restore();
    }
}
