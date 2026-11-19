package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.MenuInflater;
import android.widget.FrameLayout;
import com.google.android.deskclock.debug.R;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ien extends FrameLayout {
    public final ied a;
    public final ieg b;
    public final iei c;
    public vc d;
    private MenuInflater e;

    /* JADX WARN: Code duplicated, block: B:186:0x0342  */
    public ien(Context context, AttributeSet attributeSet, int i, int i2) {
        int dimensionPixelSize;
        super(ile.a(context, attributeSet, i, i2), attributeSet, i);
        iei ieiVar = new iei();
        this.c = ieiVar;
        Context context2 = getContext();
        hpm hpmVarD = icw.d(context2, attributeSet, ieo.b, i, i2, 17, 15);
        ied iedVar = new ied(context2, getClass(), a(), m());
        this.a = iedVar;
        ieg iegVarB = b(context2);
        this.b = iegVarB;
        iegVarB.setMinimumHeight(getSuggestedMinimumHeight());
        iegVarB.M = c();
        ieiVar.a = iegVarB;
        ieiVar.c = 1;
        iegVarB.G = ieiVar;
        iedVar.g(ieiVar);
        ieiVar.c(getContext(), iedVar);
        if (hpmVarD.x(11)) {
            iegVarB.g(hpmVarD.q(11));
        } else {
            iegVarB.g(iegVarB.j());
        }
        int iL = hpmVarD.l(10, getResources().getDimensionPixelSize(R.dimen.mtrl_navigation_bar_item_default_icon_size));
        iegVarB.h = iL;
        ief[] iefVarArr = iegVarB.e;
        if (iefVarArr != null) {
            for (ief iefVar : iefVarArr) {
                if (iefVar instanceof iec) {
                    ((iec) iefVar).u(iL);
                }
            }
        }
        if (hpmVarD.x(17)) {
            j(hpmVarD.p(17, 0));
        }
        if (hpmVarD.x(15)) {
            i(hpmVarD.p(15, 0));
        }
        if (hpmVarD.x(4)) {
            int iP = hpmVarD.p(4, 0);
            ieg iegVar = this.b;
            iegVar.l = iP;
            ief[] iefVarArr2 = iegVar.e;
            if (iefVarArr2 != null) {
                for (ief iefVar2 : iefVarArr2) {
                    if (iefVar2 instanceof iec) {
                        ((iec) iefVar2).s(iP);
                    }
                }
            }
        }
        if (hpmVarD.x(3)) {
            int iP2 = hpmVarD.p(3, 0);
            ieg iegVar2 = this.b;
            iegVar2.m = iP2;
            ief[] iefVarArr3 = iegVar2.e;
            if (iefVarArr3 != null) {
                for (ief iefVar3 : iefVarArr3) {
                    if (iefVar3 instanceof iec) {
                        ((iec) iefVar3).r(iP2);
                    }
                }
            }
        }
        boolean zW = hpmVarD.w(16, true);
        ieg iegVar3 = this.b;
        iegVar3.n = zW;
        ief[] iefVarArr4 = iegVar3.e;
        if (iefVarArr4 != null) {
            for (ief iefVar4 : iefVarArr4) {
                if (iefVar4 instanceof iec) {
                    ((iec) iefVar4).I(zW);
                }
            }
        }
        if (hpmVarD.x(18)) {
            ColorStateList colorStateListQ = hpmVarD.q(18);
            ieg iegVar4 = this.b;
            iegVar4.i = colorStateListQ;
            ief[] iefVarArr5 = iegVar4.e;
            if (iefVarArr5 != null) {
                for (ief iefVar5 : iefVarArr5) {
                    if (iefVar5 instanceof iec) {
                        ((iec) iefVar5).K(colorStateListQ);
                    }
                }
            }
        }
        Drawable background = getBackground();
        ColorStateList colorStateListD = ian.d(background);
        if (background == null || colorStateListD != null) {
            ihn ihnVar = new ihn(new ihv(ihv.m(context2, attributeSet, i, i2)));
            if (colorStateListD != null) {
                ihnVar.M(colorStateListD);
            }
            ihnVar.I(context2);
            setBackground(ihnVar);
        }
        if (hpmVarD.x(13)) {
            h(hpmVarD.l(13, 0));
        }
        if (hpmVarD.x(12)) {
            g(hpmVarD.l(12, 0));
        }
        if (hpmVarD.x(0)) {
            int iL2 = hpmVarD.l(0, 0);
            ieg iegVar5 = this.b;
            iegVar5.t = iL2;
            ief[] iefVarArr6 = iegVar5.e;
            if (iefVarArr6 != null) {
                for (ief iefVar6 : iefVarArr6) {
                    if (iefVar6 instanceof iec) {
                        ((iec) iefVar6).l(iL2);
                    }
                }
            }
        }
        if (hpmVarD.x(5)) {
            int iL3 = hpmVarD.l(5, 0);
            ieg iegVar6 = this.b;
            iegVar6.u = iL3;
            ief[] iefVarArr7 = iegVar6.e;
            if (iefVarArr7 != null) {
                for (ief iefVar7 : iefVarArr7) {
                    if (iefVar7 instanceof iec) {
                        ((iec) iefVar7).t(iL3);
                    }
                }
            }
        }
        if (hpmVarD.x(2)) {
            setElevation(hpmVarD.l(2, 0));
        }
        getBackground().mutate().setTintList(ibt.ab(context2, hpmVarD, 1));
        l(hpmVarD.n(21, -1));
        f(hpmVarD.n(9, 0));
        e(hpmVarD.n(8, 49));
        int iP3 = hpmVarD.p(7, 0);
        if (iP3 != 0) {
            ieg iegVar7 = this.b;
            iegVar7.p = iP3;
            ief[] iefVarArr8 = iegVar7.e;
            if (iefVarArr8 != null) {
                for (ief iefVar8 : iefVarArr8) {
                    if (iefVar8 instanceof iec) {
                        ((iec) iefVar8).w(iP3);
                    }
                }
            }
        } else {
            ColorStateList colorStateListAb = ibt.ab(context2, hpmVarD, 14);
            ieg iegVar8 = this.b;
            iegVar8.o = colorStateListAb;
            ief[] iefVarArr9 = iegVar8.e;
            if (iefVarArr9 != null) {
                for (ief iefVar9 : iefVarArr9) {
                    if (iefVar9 instanceof iec) {
                        ((iec) iefVar9).B(colorStateListAb);
                    }
                }
            }
        }
        boolean zW2 = hpmVarD.w(22, true);
        ieg iegVar9 = this.b;
        iegVar9.I = zW2;
        ief[] iefVarArr10 = iegVar9.e;
        if (iefVarArr10 != null) {
            for (ief iefVar10 : iefVarArr10) {
                if (iefVar10 instanceof iec) {
                    ((iec) iefVar10).F(zW2);
                }
            }
        }
        boolean zW3 = hpmVarD.w(19, false);
        ieg iegVar10 = this.b;
        iegVar10.J = zW3;
        ief[] iefVarArr11 = iegVar10.e;
        if (iefVarArr11 != null) {
            for (ief iefVar11 : iefVarArr11) {
                if (iefVar11 instanceof iec) {
                    ((iec) iefVar11).C(zW3);
                }
            }
        }
        k(hpmVarD.n(20, 1));
        int iP4 = hpmVarD.p(6, 0);
        if (iP4 != 0) {
            ieg iegVar11 = this.b;
            iegVar11.v = true;
            ief[] iefVarArr12 = iegVar11.e;
            if (iefVarArr12 != null) {
                for (ief iefVar12 : iefVarArr12) {
                    if (iefVar12 instanceof iec) {
                        ((iec) iefVar12).g(true);
                    }
                }
            }
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iP4, ieo.a);
            int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
            ieg iegVar12 = this.b;
            iegVar12.w = dimensionPixelSize2;
            ief[] iefVarArr13 = iegVar12.e;
            if (iefVarArr13 != null) {
                for (ief iefVar13 : iefVarArr13) {
                    if (iefVar13 instanceof iec) {
                        ((iec) iefVar13).o(dimensionPixelSize2);
                    }
                }
            }
            int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            ieg iegVar13 = this.b;
            iegVar13.x = dimensionPixelSize3;
            ief[] iefVarArr14 = iegVar13.e;
            if (iefVarArr14 != null) {
                for (ief iefVar14 : iefVarArr14) {
                    if (iefVar14 instanceof iec) {
                        ((iec) iefVar14).k(dimensionPixelSize3);
                    }
                }
            }
            int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(10, 0);
            ieg iegVar14 = this.b;
            iegVar14.A = dimensionPixelOffset;
            ief[] iefVarArr15 = iegVar14.e;
            if (iefVarArr15 != null) {
                for (ief iefVar15 : iefVarArr15) {
                    if (iefVar15 instanceof iec) {
                        ((iec) iefVar15).m(dimensionPixelOffset);
                    }
                }
            }
            String string = typedArrayObtainStyledAttributes.getString(9);
            if (string == null) {
                dimensionPixelSize = -2;
            } else if ("-1".equals(string)) {
                dimensionPixelSize = -1;
            } else if ("-2".equals(string)) {
                dimensionPixelSize = -2;
            } else {
                dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, -2);
            }
            ieg iegVar15 = this.b;
            iegVar15.y = dimensionPixelSize;
            ief[] iefVarArr16 = iegVar15.e;
            if (iefVarArr16 != null) {
                for (ief iefVar16 : iefVarArr16) {
                    if (iefVar16 instanceof iec) {
                        ((iec) iefVar16).j(dimensionPixelSize);
                    }
                }
            }
            int dimensionPixelSize4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, dimensionPixelSize2);
            ieg iegVar16 = this.b;
            iegVar16.z = dimensionPixelSize4;
            ief[] iefVarArr17 = iegVar16.e;
            if (iefVarArr17 != null) {
                for (ief iefVar17 : iefVarArr17) {
                    if (iefVar17 instanceof iec) {
                        ((iec) iefVar17).h(dimensionPixelSize4);
                    }
                }
            }
            int dimensionPixelOffset2 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(8, dimensionPixelOffset);
            ieg iegVar17 = this.b;
            iegVar17.B = dimensionPixelOffset2;
            ief[] iefVarArr18 = iegVar17.e;
            if (iefVarArr18 != null) {
                for (ief iefVar18 : iefVarArr18) {
                    if (iefVar18 instanceof iec) {
                        ((iec) iefVar18).i(dimensionPixelOffset2);
                    }
                }
            }
            int dimensionPixelSize5 = getResources().getDimensionPixelSize(R.dimen.m3_navigation_item_leading_trailing_space);
            int dimensionPixelOffset3 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, dimensionPixelSize5);
            int dimensionPixelOffset4 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(4, dimensionPixelSize5);
            int i3 = getLayoutDirection() == 1 ? dimensionPixelOffset4 : dimensionPixelOffset3;
            int dimensionPixelOffset5 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, 0);
            dimensionPixelOffset3 = getLayoutDirection() != 1 ? dimensionPixelOffset4 : dimensionPixelOffset3;
            int dimensionPixelOffset6 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0);
            ieg iegVar18 = this.b;
            iegVar18.O.left = i3;
            iegVar18.O.top = dimensionPixelOffset5;
            iegVar18.O.right = dimensionPixelOffset3;
            iegVar18.O.bottom = dimensionPixelOffset6;
            ief[] iefVarArr19 = iegVar18.e;
            if (iefVarArr19 != null) {
                for (ief iefVar19 : iefVarArr19) {
                    if (iefVar19 instanceof iec) {
                        ((iec) iefVar19).q = iegVar18.O;
                    }
                }
            }
            ColorStateList colorStateListF = ibt.f(context2, typedArrayObtainStyledAttributes, 2);
            ieg iegVar19 = this.b;
            iegVar19.F = colorStateListF;
            ief[] iefVarArr20 = iegVar19.e;
            if (iefVarArr20 != null) {
                for (ief iefVar20 : iefVarArr20) {
                    if (iefVar20 instanceof iec) {
                        ((iec) iefVar20).d(iegVar19.d());
                    }
                }
            }
            ihv ihvVar = new ihv(ihv.l(context2, typedArrayObtainStyledAttributes.getResourceId(11, 0), 0));
            ieg iegVar20 = this.b;
            iegVar20.D = ihvVar;
            ief[] iefVarArr21 = iegVar20.e;
            if (iefVarArr21 != null) {
                for (ief iefVar21 : iefVarArr21) {
                    if (iefVar21 instanceof iec) {
                        ((iec) iefVar21).d(iegVar20.d());
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        if (hpmVarD.x(23)) {
            d(hpmVarD.p(23, 0));
        }
        hpmVarD.v();
        if (!n()) {
            addView(this.b);
        }
        this.a.b = new iel(this);
    }

    public abstract int a();

    protected abstract ieg b(Context context);

    public int c() {
        return a();
    }

    public final void d(int i) {
        iei ieiVar = this.c;
        ieiVar.b = true;
        if (this.e == null) {
            this.e = new gd(getContext());
        }
        this.e.inflate(i, this.a);
        ieiVar.b = false;
        ieiVar.f(true);
    }

    public void e(int i) {
        ieg iegVar = this.b;
        if (iegVar.C != i) {
            iegVar.h(i);
            this.c.f(false);
        }
    }

    public void f(int i) {
        ieg iegVar = this.b;
        if (iegVar.d != i) {
            iegVar.d = i;
            ief[] iefVarArr = iegVar.e;
            if (iefVarArr != null) {
                for (ief iefVar : iefVarArr) {
                    if (iefVar instanceof iec) {
                        ((iec) iefVar).y(i);
                    }
                }
            }
            this.c.f(false);
        }
    }

    public final void g(int i) {
        ieg iegVar = this.b;
        iegVar.s = i;
        ief[] iefVarArr = iegVar.e;
        if (iefVarArr != null) {
            for (ief iefVar : iefVarArr) {
                if (iefVar instanceof iec) {
                    ((iec) iefVar).z(iegVar.s);
                }
            }
        }
    }

    public final void h(int i) {
        ieg iegVar = this.b;
        iegVar.r = i;
        ief[] iefVarArr = iegVar.e;
        if (iefVarArr != null) {
            for (ief iefVar : iefVarArr) {
                if (iefVar instanceof iec) {
                    ((iec) iefVar).A(i);
                }
            }
        }
    }

    public final void i(int i) {
        ieg iegVar = this.b;
        iegVar.k = i;
        ief[] iefVarArr = iegVar.e;
        if (iefVarArr != null) {
            for (ief iefVar : iefVarArr) {
                if (iefVar instanceof iec) {
                    ((iec) iefVar).H(i);
                }
            }
        }
    }

    public final void j(int i) {
        ieg iegVar = this.b;
        iegVar.j = i;
        ief[] iefVarArr = iegVar.e;
        if (iefVarArr != null) {
            for (ief iefVar : iefVarArr) {
                if (iefVar instanceof iec) {
                    ((iec) iefVar).J(i);
                }
            }
        }
    }

    public final void k(int i) {
        ieg iegVar = this.b;
        iegVar.K = i;
        ief[] iefVarArr = iegVar.e;
        if (iefVarArr != null) {
            for (ief iefVar : iefVarArr) {
                if (iefVar instanceof iec) {
                    ((iec) iefVar).D(i);
                }
            }
        }
    }

    public final void l(int i) {
        ieg iegVar = this.b;
        if (iegVar.c != i) {
            iegVar.c = i;
            this.c.f(false);
        }
    }

    protected boolean m() {
        return false;
    }

    public boolean n() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ihj.e(this);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof iem)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        iem iemVar = (iem) parcelable;
        super.onRestoreInstanceState(iemVar.d);
        ied iedVar = this.a;
        SparseArray sparseParcelableArray = iemVar.a.getSparseParcelableArray("android:menu:presenters");
        if (sparseParcelableArray != null) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = iedVar.j;
            if (copyOnWriteArrayList.isEmpty()) {
                return;
            }
            for (WeakReference weakReference : copyOnWriteArrayList) {
                hf hfVar = (hf) weakReference.get();
                if (hfVar == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    int iA = hfVar.a();
                    if (iA > 0 && (parcelable2 = (Parcelable) sparseParcelableArray.get(iA)) != null) {
                        hfVar.n(parcelable2);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Parcelable parcelableBk;
        iem iemVar = new iem(super.onSaveInstanceState());
        iemVar.a = new Bundle();
        Bundle bundle = iemVar.a;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.a.j;
        if (copyOnWriteArrayList.isEmpty()) {
            return iemVar;
        }
        SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            hf hfVar = (hf) weakReference.get();
            if (hfVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                int iA = hfVar.a();
                if (iA > 0 && (parcelableBk = hfVar.bk()) != null) {
                    sparseArray.put(iA, parcelableBk);
                }
            }
        }
        bundle.putSparseParcelableArray("android:menu:presenters", sparseArray);
        return iemVar;
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        ihj.d(this, f);
    }
}
