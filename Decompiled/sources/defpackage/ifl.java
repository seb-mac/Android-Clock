package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import com.google.android.deskclock.debug.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ifl extends avk {
    @Override // defpackage.avk
    public final /* bridge */ /* synthetic */ float a(Object obj) {
        int i = ifm.h;
        return ((ifm) obj).b() * 10000.0f;
    }

    @Override // defpackage.avk
    public final /* bridge */ /* synthetic */ void b(Object obj, float f) {
        ifm ifmVar = (ifm) obj;
        int i = ifm.h;
        ifmVar.d(f / 10000.0f);
        if (ifmVar.j.c(true)) {
            if (ifmVar.d == null) {
                Context context = ifmVar.i;
                TimeInterpolator timeInterpolator = hvb.a;
                ifmVar.f = ian.l(context, R.attr.motionEasingStandardInterpolator, timeInterpolator);
                ifmVar.g = ian.l(context, R.attr.motionEasingEmphasizedAccelerateInterpolator, timeInterpolator);
                ifmVar.d = new ValueAnimator();
                ifmVar.d.setDuration(500L);
                ifmVar.d.setFloatValues(0.0f, 1.0f);
                ifmVar.d.setInterpolator(null);
                ifmVar.d.addUpdateListener(new nz(ifmVar, 12, null));
            }
            float fA = ifmVar.a((int) f);
            if (fA == ifmVar.c) {
                if (ifmVar.d.isRunning()) {
                    return;
                }
                ifmVar.c(fA);
                return;
            }
            if (ifmVar.d.isRunning()) {
                ifmVar.d.cancel();
            }
            ifmVar.c = fA;
            if (fA == 1.0f) {
                ifmVar.e = ifmVar.f;
                ifmVar.d.start();
            } else {
                ifmVar.e = ifmVar.g;
                ifmVar.d.reverse();
            }
        }
    }
}
