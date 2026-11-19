package defpackage;

import android.animation.Animator;
import com.google.android.deskclock.debug.R;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ibe extends iar {
    final /* synthetic */ ExtendedFloatingActionButton b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ibe(ExtendedFloatingActionButton extendedFloatingActionButton, jdz jdzVar) {
        super(extendedFloatingActionButton, jdzVar);
        Objects.requireNonNull(extendedFloatingActionButton);
        this.b = extendedFloatingActionButton;
    }

    @Override // defpackage.iar, defpackage.ibm
    public final void f() {
        super.f();
        this.b.t = 0;
    }

    @Override // defpackage.iar, defpackage.ibm
    public final void g(Animator animator) {
        super.g(animator);
        ExtendedFloatingActionButton extendedFloatingActionButton = this.b;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.t = 2;
    }

    @Override // defpackage.ibm
    public final int h() {
        return R.animator.mtrl_extended_fab_show_motion_spec;
    }

    @Override // defpackage.ibm
    public final void i() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.b;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.setAlpha(1.0f);
        extendedFloatingActionButton.setScaleY(1.0f);
        extendedFloatingActionButton.setScaleX(1.0f);
    }

    @Override // defpackage.ibm
    public final boolean j() {
        return this.b.D();
    }

    @Override // defpackage.ibm
    public final void k() {
    }
}
