package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.deskclock.debug.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hxe extends er {
    public BottomSheetBehavior a;
    public FrameLayout b;
    public boolean c;
    public boolean d;
    public boolean e;
    public hxd f;
    private FrameLayout g;
    private CoordinatorLayout h;
    private final boolean i;
    private final hww j;
    private lnz k;

    public hxe(Context context, int i) {
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            i = context.getTheme().resolveAttribute(R.attr.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : R.style.Theme_Design_Light_BottomSheetDialog;
        }
        super(context, i);
        this.c = true;
        this.d = true;
        this.j = new hxc(this);
        f();
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge});
        this.i = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    private final View b(int i, View view, ViewGroup.LayoutParams layoutParams) {
        j();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.g.findViewById(R.id.coordinator);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        if (this.i) {
            FrameLayout frameLayout = this.g;
            amw amwVar = new amw(this, 7);
            int i2 = akm.a;
            ake.c(frameLayout, amwVar);
        }
        this.b.removeAllViews();
        FrameLayout frameLayout2 = this.b;
        if (layoutParams == null) {
            frameLayout2.addView(view);
        } else {
            frameLayout2.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.touch_outside).setOnClickListener(new hon(this, 2));
        akm.n(this.b, new hxa(this));
        this.b.setOnTouchListener(new hxb(this, 0));
        return this.g;
    }

    private final void c() {
        lnz lnzVar = this.k;
        if (lnzVar == null) {
            return;
        }
        if (this.c) {
            lnzVar.h();
        } else {
            lnzVar.g();
        }
    }

    private final void j() {
        if (this.g == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R.layout.design_bottom_sheet_dialog, null);
            this.g = frameLayout;
            this.h = (CoordinatorLayout) this.g.findViewById(R.id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.g.findViewById(R.id.design_bottom_sheet);
            this.b = frameLayout2;
            BottomSheetBehavior bottomSheetBehaviorB = BottomSheetBehavior.B(frameLayout2);
            this.a = bottomSheetBehaviorB;
            bottomSheetBehaviorB.C(this.j);
            this.a.I(this.c);
            this.k = new lnz(this.a, this.b);
        }
    }

    public final BottomSheetBehavior a() {
        if (this.a == null) {
            j();
        }
        return this.a;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        a();
        super.cancel();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z = false;
            if (this.i && Color.alpha(window.getNavigationBarColor()) < 255) {
                z = true;
            }
            boolean z2 = !z;
            FrameLayout frameLayout = this.g;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(z2);
            }
            CoordinatorLayout coordinatorLayout = this.h;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(z2);
            }
            akh.c(window, z2);
            hxd hxdVar = this.f;
            if (hxdVar != null) {
                hxdVar.d(window);
            }
        }
        c();
    }

    @Override // defpackage.er, defpackage.om, android.app.Dialog
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(LinearLayoutManager.INVALID_OFFSET);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        hxd hxdVar = this.f;
        if (hxdVar != null) {
            hxdVar.d(null);
        }
        lnz lnzVar = this.k;
        if (lnzVar != null) {
            lnzVar.g();
        }
    }

    @Override // defpackage.om, android.app.Dialog
    protected final void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.a;
        if (bottomSheetBehavior == null || bottomSheetBehavior.x != 5) {
            return;
        }
        bottomSheetBehavior.J(4);
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        super.setCancelable(z);
        if (this.c != z) {
            this.c = z;
            BottomSheetBehavior bottomSheetBehavior = this.a;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.I(z);
            }
            if (getWindow() != null) {
                c();
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.c) {
            this.c = true;
        }
        this.d = z;
        this.e = true;
    }

    @Override // defpackage.er, defpackage.om, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(b(0, view, null));
    }

    @Override // defpackage.er, defpackage.om, android.app.Dialog
    public final void setContentView(int i) {
        super.setContentView(b(i, null, null));
    }

    @Override // defpackage.er, defpackage.om, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(b(0, view, layoutParams));
    }
}
