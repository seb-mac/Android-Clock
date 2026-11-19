package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.support.v7.widget.ActionMenuView;
import android.support.v7.widget.Toolbar;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.google.android.deskclock.debug.R;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ihb implements igy {
    public final /* synthetic */ ihc a;
    private final /* synthetic */ int b;

    public ihb(ihc ihcVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(ihcVar);
        this.a = ihcVar;
    }

    public static final void f(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = i;
        view.setLayoutParams(layoutParams);
    }

    private final int g() {
        ihc ihcVar = this.a;
        FrameLayout frameLayout = ihcVar.d;
        return (ihcVar.c(ihcVar.o) + (ihcVar.o.getHeight() / 2)) - (frameLayout.getTop() + (frameLayout.getHeight() / 2));
    }

    private final avl h(View view, avk avkVar, float f, float f2) {
        avl avlVar = new avl(view, avkVar);
        avlVar.r = ian.m(this.a.p, R.style.Motion_Material3_Spring_Standard_Default_Spatial);
        avlVar.h(f);
        avlVar.r.d(f2);
        return avlVar;
    }

    private static final ValueAnimator i() {
        return ValueAnimator.ofFloat(1.0f, 0.0f);
    }

    private final void j(Toolbar toolbar) {
        ihc ihcVar = this.a;
        int iB = ihcVar.b(ihcVar.o);
        FrameLayout frameLayout = ihcVar.d;
        int paddingStart = frameLayout.getPaddingStart();
        int marginStart = ((ViewGroup.MarginLayoutParams) toolbar.getLayoutParams()).getMarginStart();
        h(toolbar, avl.a, 0.0f, ian.s(ihcVar.o) ? (iB + ihcVar.o.getWidth()) - ((frameLayout.getWidth() - paddingStart) - marginStart) : (iB - paddingStart) - marginStart);
    }

    private final void k(Toolbar toolbar) {
        ihc ihcVar = this.a;
        int width = ihcVar.o.getWidth();
        FrameLayout frameLayout = ihcVar.d;
        int width2 = frameLayout.getWidth();
        int paddingStart = frameLayout.getPaddingStart() + frameLayout.getPaddingEnd();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ihcVar.e.getLayoutParams();
        h(toolbar, new iha(this), (width2 - paddingStart) - (marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd()), width).f(new igz());
    }

    @Override // defpackage.igy
    public final void a() {
        Menu menuF;
        if (this.b != 0 || (menuF = this.a.f.f()) == null) {
            throw null;
        }
        menuF.clear();
        throw null;
    }

    @Override // defpackage.igy
    public final AnimatorSet b() {
        float f;
        byte[] bArr = null;
        if (this.b != 0) {
            new AnimatorSet();
            ihc ihcVar = this.a;
            int i = ihcVar.u;
            ValueAnimator valueAnimatorI = i();
            long j = i;
            valueAnimatorI.setDuration(j);
            valueAnimatorI.setStartDelay(ihcVar.t);
            TimeInterpolator timeInterpolator = ihcVar.r;
            valueAnimatorI.setInterpolator(timeInterpolator);
            valueAnimatorI.addUpdateListener(new nz(this, 17, bArr));
            ValueAnimator valueAnimatorI2 = i();
            valueAnimatorI2.setDuration(j);
            valueAnimatorI2.setStartDelay(0L);
            valueAnimatorI2.setInterpolator(ihcVar.s);
            valueAnimatorI2.addUpdateListener(icj.a(ihcVar.j));
            ValueAnimator valueAnimatorI3 = i();
            valueAnimatorI3.setDuration(j);
            valueAnimatorI3.setInterpolator(timeInterpolator);
            valueAnimatorI3.addUpdateListener(new nz(this, 16, bArr));
            throw null;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        Animator[] animatorArr = new Animator[1];
        AnimatorSet animatorSet2 = new AnimatorSet();
        ihc ihcVar2 = this.a;
        Toolbar toolbar = ihcVar2.e;
        ImageButton imageButtonB = icx.b(toolbar);
        if (imageButtonB != null) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(ihcVar2.a(icx.b(ihcVar2.o), imageButtonB), 0.0f);
            valueAnimatorOfFloat.addUpdateListener(icj.b(imageButtonB));
            f = 0.0f;
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(g(), 0.0f);
            valueAnimatorOfFloat2.addUpdateListener(icj.c(imageButtonB));
            animatorSet2.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        } else {
            f = 0.0f;
        }
        ActionMenuView actionMenuViewA = icx.a(toolbar);
        if (actionMenuViewA != null) {
            ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(ihcVar2.a(icx.a(ihcVar2.o), actionMenuViewA), f);
            valueAnimatorOfFloat3.addUpdateListener(icj.b(actionMenuViewA));
            ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(g(), f);
            valueAnimatorOfFloat4.addUpdateListener(icj.c(actionMenuViewA));
            animatorSet2.playTogether(valueAnimatorOfFloat3, valueAnimatorOfFloat4);
        }
        animatorSet2.setDuration(250L);
        TimeInterpolator timeInterpolator2 = hvb.b;
        animatorSet2.setInterpolator(icn.a(false, timeInterpolator2));
        animatorArr[0] = animatorSet2;
        animatorSet.playTogether(animatorArr);
        ValueAnimator valueAnimatorOfFloat5 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat5.setDuration(250L);
        valueAnimatorOfFloat5.setStartDelay(0L);
        valueAnimatorOfFloat5.setInterpolator(icn.a(false, timeInterpolator2));
        valueAnimatorOfFloat5.addUpdateListener(icj.a(ihcVar2.b));
        idw idwVar = ihcVar2.m;
        Rect rect = idwVar.g;
        Rect rectO = idwVar.h;
        if (rect == null) {
            ian.t(ihcVar2.a);
        }
        if (rectO == null) {
            rectO = ian.o(ihcVar2.c, ihcVar2.o);
        }
        new Rect(rectO);
        throw null;
    }

    @Override // defpackage.igy
    public final List c() {
        if (this.b == 0) {
            return new ArrayList();
        }
        ihc ihcVar = this.a;
        Toolbar toolbar = ihcVar.e;
        k(toolbar);
        j(toolbar);
        Toolbar toolbar2 = ihcVar.f;
        k(toolbar2);
        j(toolbar2);
        h(ihcVar.d, avl.b, 0.0f, ihcVar.c(ihcVar.o) - ihcVar.c(toolbar));
        throw null;
    }

    @Override // defpackage.igy
    public final void d() {
        int i = this.b;
        ihc ihcVar = this.a;
        if (i != 0) {
            ihcVar.g(0.0f);
            ihcVar.j.setAlpha(0.0f);
            ihcVar.o.setVisibility(0);
            ihcVar.f.setVisibility(4);
            f(ihcVar.g, -2);
            return;
        }
        ihcVar.h(0.0f);
        EditText editText = ihcVar.h;
        editText.setAlpha(1.0f);
        if (ihcVar.o != null) {
            throw null;
        }
        editText.setClipBounds(null);
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = ihcVar.c;
        clippableRoundedCornerLayout.a = null;
        clippableRoundedCornerLayout.b = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        clippableRoundedCornerLayout.invalidate();
        ihcVar.m.i = null;
    }

    @Override // defpackage.igy
    public final void e() {
        int i = this.b;
        ihc ihcVar = this.a;
        if (i == 0) {
            ihcVar.h(1.0f);
            return;
        }
        ihcVar.g(1.0f);
        ihcVar.j.setAlpha(1.0f);
        ihcVar.f.setVisibility(0);
    }

    public ihb(ihc ihcVar, int i) {
        this.b = i;
        Objects.requireNonNull(ihcVar);
        this.a = ihcVar;
    }
}
