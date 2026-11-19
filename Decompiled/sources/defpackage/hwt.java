package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hwt implements ida {
    final /* synthetic */ boolean a;
    final /* synthetic */ BottomSheetBehavior b;

    public hwt(BottomSheetBehavior bottomSheetBehavior, boolean z) {
        this.a = z;
        Objects.requireNonNull(bottomSheetBehavior);
        this.b = bottomSheetBehavior;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006e  */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    @Override // defpackage.ida
    public final void a(View view, alw alwVar, idb idbVar) {
        boolean z;
        agw agwVarF = alwVar.f(519);
        int i = agwVarF.c;
        BottomSheetBehavior bottomSheetBehavior = this.b;
        agw agwVarF2 = alwVar.f(32);
        bottomSheetBehavior.n = i;
        boolean zS = ian.s(view);
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        if (bottomSheetBehavior.g) {
            int iA = alwVar.a();
            bottomSheetBehavior.m = iA;
            paddingBottom = idbVar.d + iA;
        }
        if (bottomSheetBehavior.h) {
            paddingLeft = agwVarF.b + (zS ? idbVar.c : idbVar.a);
        }
        if (bottomSheetBehavior.i) {
            paddingRight = (zS ? idbVar.a : idbVar.c) + agwVarF.d;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        boolean z2 = true;
        boolean z3 = false;
        if (bottomSheetBehavior.j) {
            int i2 = marginLayoutParams.leftMargin;
            int i3 = agwVarF.b;
            if (i2 != i3) {
                marginLayoutParams.leftMargin = i3;
                z3 = true;
            }
        }
        if (bottomSheetBehavior.k) {
            int i4 = marginLayoutParams.rightMargin;
            int i5 = agwVarF.d;
            if (i4 != i5) {
                marginLayoutParams.rightMargin = i5;
            } else {
                z2 = z3;
            }
        } else {
            z2 = z3;
        }
        if (!bottomSheetBehavior.l || marginLayoutParams.topMargin == i) {
            if (z2) {
            }
            view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
            z = this.a;
            if (z) {
                bottomSheetBehavior.f = agwVarF2.e;
            }
            if (!bottomSheetBehavior.g || z) {
                bottomSheetBehavior.S();
            }
            return;
        }
        marginLayoutParams.topMargin = i;
        view.setLayoutParams(marginLayoutParams);
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        z = this.a;
        if (z) {
            bottomSheetBehavior.f = agwVarF2.e;
        }
        if (bottomSheetBehavior.g) {
        }
        bottomSheetBehavior.S();
    }
}
