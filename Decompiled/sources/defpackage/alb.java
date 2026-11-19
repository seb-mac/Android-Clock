package defpackage;

import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class alb extends alc {
    private final WindowInsetsAnimation a;

    public alb(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.a = windowInsetsAnimation;
    }

    @Override // defpackage.alc
    public final float g() {
        return this.a.getAlpha();
    }

    @Override // defpackage.alc
    public final float h() {
        return this.a.getInterpolatedFraction();
    }

    @Override // defpackage.alc
    public final int i() {
        return this.a.getTypeMask();
    }

    @Override // defpackage.alc
    public final long j() {
        return this.a.getDurationMillis();
    }

    @Override // defpackage.alc
    public final void k(float f) {
        this.a.setFraction(f);
    }
}
