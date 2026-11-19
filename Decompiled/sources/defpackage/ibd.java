package defpackage;

import android.animation.Animator;
import com.google.android.deskclock.debug.R;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ibd extends iar {
    final /* synthetic */ ExtendedFloatingActionButton b;
    private boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ibd(ExtendedFloatingActionButton extendedFloatingActionButton, jdz jdzVar) {
        super(extendedFloatingActionButton, jdzVar);
        Objects.requireNonNull(extendedFloatingActionButton);
        this.b = extendedFloatingActionButton;
    }

    @Override // defpackage.iar, defpackage.ibm
    public final void e() {
        super.e();
        this.c = true;
    }

    @Override // defpackage.iar, defpackage.ibm
    public final void f() {
        super.f();
        ExtendedFloatingActionButton extendedFloatingActionButton = this.b;
        extendedFloatingActionButton.t = 0;
        if (this.c) {
            return;
        }
        extendedFloatingActionButton.setVisibility(8);
    }

    @Override // defpackage.iar, defpackage.ibm
    public final void g(Animator animator) {
        super.g(animator);
        this.c = false;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.b;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.t = 1;
    }

    @Override // defpackage.ibm
    public final int h() {
        return R.animator.mtrl_extended_fab_hide_motion_spec;
    }

    @Override // defpackage.ibm
    public final void i() {
        this.b.setVisibility(8);
    }

    @Override // defpackage.ibm
    public final boolean j() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.b;
        int visibility = extendedFloatingActionButton.getVisibility();
        int i = extendedFloatingActionButton.t;
        if (visibility == 0) {
            return i == 1;
        }
        return i != 2;
    }

    @Override // defpackage.ibm
    public final void k() {
    }
}
