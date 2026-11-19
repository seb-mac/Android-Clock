package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ij {
    public nh a;
    private final View b;
    private nh e;
    private nh f;
    private int d = -1;
    private final io c = io.d();

    public ij(View view) {
        this.b = view;
    }

    public final void a() {
        View view = this.b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.e != null) {
                nh nhVar = this.f;
                if (nhVar == null) {
                    nhVar = new nh();
                    this.f = nhVar;
                }
                nhVar.a = null;
                nhVar.d = false;
                nhVar.b = null;
                nhVar.c = false;
                int i = akm.a;
                ColorStateList backgroundTintList = view.getBackgroundTintList();
                if (backgroundTintList != null) {
                    nhVar.d = true;
                    nhVar.a = backgroundTintList;
                }
                PorterDuff.Mode backgroundTintMode = view.getBackgroundTintMode();
                if (backgroundTintMode != null) {
                    nhVar.c = true;
                    nhVar.b = backgroundTintMode;
                }
                if (nhVar.d || nhVar.c) {
                    mt.g(background, nhVar, view.getDrawableState());
                    return;
                }
            }
            nh nhVar2 = this.a;
            if (nhVar2 != null) {
                mt.g(background, nhVar2, view.getDrawableState());
                return;
            }
            nh nhVar3 = this.e;
            if (nhVar3 != null) {
                mt.g(background, nhVar3, view.getDrawableState());
            }
        }
    }

    final void b(AttributeSet attributeSet, int i) {
        View view = this.b;
        Context context = view.getContext();
        int[] iArr = fd.A;
        hpm hpmVarC = hpm.C(context, attributeSet, iArr, i, 0);
        akm.m(view, view.getContext(), iArr, attributeSet, (TypedArray) hpmVarC.a, i, 0);
        try {
            if (hpmVarC.x(0)) {
                this.d = hpmVarC.p(0, -1);
                ColorStateList colorStateListA = this.c.a(view.getContext(), this.d);
                if (colorStateListA != null) {
                    d(colorStateListA);
                }
            }
            if (hpmVarC.x(1)) {
                view.setBackgroundTintList(hpmVarC.q(1));
            }
            if (hpmVarC.x(2)) {
                int iM = hpmVarC.m(2, -1);
                Rect rect = ke.a;
                view.setBackgroundTintMode(a.E(iM, null));
            }
        } finally {
            hpmVarC.v();
        }
    }

    final void c(int i) {
        this.d = i;
        io ioVar = this.c;
        d(ioVar != null ? ioVar.a(this.b.getContext(), i) : null);
        a();
    }

    final void d(ColorStateList colorStateList) {
        if (colorStateList != null) {
            nh nhVar = this.e;
            if (nhVar == null) {
                nhVar = new nh();
                this.e = nhVar;
            }
            nhVar.a = colorStateList;
            nhVar.d = true;
        } else {
            this.e = null;
        }
        a();
    }

    final void e() {
        this.d = -1;
        d(null);
        a();
    }
}
