package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aky implements View.OnApplyWindowInsetsListener {
    final akv a;
    private alw b;

    public aky(View view, akv akvVar) {
        alw alwVarA;
        this.a = akvVar;
        int i = akm.a;
        alw alwVarA2 = akf.a(view);
        if (alwVarA2 != null) {
            alwVarA = (Build.VERSION.SDK_INT >= 36 ? new alj(alwVarA2) : Build.VERSION.SDK_INT >= 35 ? new ali(alwVarA2) : Build.VERSION.SDK_INT >= 34 ? new alh(alwVarA2) : Build.VERSION.SDK_INT >= 31 ? new alg(alwVarA2) : Build.VERSION.SDK_INT >= 30 ? new alf(alwVarA2) : Build.VERSION.SDK_INT >= 29 ? new ale(alwVarA2) : new ald(alwVarA2)).a();
        } else {
            alwVarA = null;
        }
        this.b = alwVarA;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        if (!view.isLaidOut()) {
            this.b = alw.o(windowInsets, view);
            return akz.a(view, windowInsets);
        }
        alw alwVarO = alw.o(windowInsets, view);
        alw alwVarA = this.b;
        if (alwVarA == null) {
            int i = akm.a;
            alwVarA = akf.a(view);
            this.b = alwVarA;
        }
        if (alwVarA == null) {
            this.b = alwVarO;
            return akz.a(view, windowInsets);
        }
        akv akvVarB = akz.b(view);
        if (akvVarB != null && Objects.equals(akvVarB.a, alwVarO)) {
            return akz.a(view, windowInsets);
        }
        int[] iArr = new int[1];
        int[] iArr2 = new int[1];
        alw alwVar = this.b;
        for (int i2 = 1; i2 <= 512; i2 += i2) {
            agw agwVarF = alwVarO.f(i2);
            agw agwVarF2 = alwVar.f(i2);
            int i3 = agwVarF.b;
            int i4 = agwVarF2.b;
            boolean z = i3 > i4 || agwVarF.c > agwVarF2.c || agwVarF.d > agwVarF2.d || agwVarF.e > agwVarF2.e;
            if (z != (i3 < i4 || agwVarF.c < agwVarF2.c || agwVarF.d < agwVarF2.d || agwVarF.e < agwVarF2.e)) {
                if (z) {
                    iArr[0] = iArr[0] | i2;
                } else {
                    iArr2[0] = iArr2[0] | i2;
                }
            }
        }
        int i5 = iArr[0];
        int i6 = iArr2[0];
        int i7 = i5 | i6;
        if (i7 == 0) {
            this.b = alwVarO;
            return akz.a(view, windowInsets);
        }
        alw alwVar2 = this.b;
        if ((i5 & 8) != 0) {
            interpolator = akz.a;
        } else if ((i6 & 8) != 0) {
            interpolator = akz.b;
        } else if ((i5 & 519) != 0) {
            interpolator = akz.c;
        } else {
            interpolator = (i6 & 519) != 0 ? akz.d : null;
        }
        ayu ayuVar = new ayu(i7, interpolator, (i7 & 8) != 0 ? 160L : 250L);
        ayuVar.E(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(((alc) ayuVar.a).j());
        agw agwVarF3 = alwVarO.f(i7);
        agw agwVarF4 = alwVar2.f(i7);
        int i8 = agwVarF3.b;
        int i9 = agwVarF4.b;
        int i10 = agwVarF3.c;
        int i11 = agwVarF4.c;
        int i12 = agwVarF3.d;
        int i13 = agwVarF4.d;
        int i14 = agwVarF3.e;
        int i15 = agwVarF4.e;
        aku akuVar = new aku(agw.e(Math.min(i8, i9), Math.min(i10, i11), Math.min(i12, i13), Math.min(i14, i15)), agw.e(Math.max(i8, i9), Math.max(i10, i11), Math.max(i12, i13), Math.max(i14, i15)));
        akz.e(view, ayuVar, alwVarO, false);
        duration.addUpdateListener(new akw(ayuVar, alwVarO, alwVar2, i7, view));
        duration.addListener(new akx(ayuVar, view));
        dls.c(view, new gm(view, ayuVar, akuVar, duration, 2));
        this.b = alwVarO;
        return akz.a(view, windowInsets);
    }
}
