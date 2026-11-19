package defpackage;

import android.content.res.ColorStateList;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hxd extends hww {
    private final Boolean a;
    private final alw b;
    private Window c;
    private boolean d;

    public hxd(View view, alw alwVar) {
        this.b = alwVar;
        ihn ihnVar = BottomSheetBehavior.B(view).e;
        ColorStateList colorStateListC = ihnVar != null ? ihnVar.C() : view.getBackgroundTintList();
        if (colorStateListC != null) {
            this.a = Boolean.valueOf(ian.Y(colorStateListC.getDefaultColor()));
            return;
        }
        Integer numQ = ian.q(view);
        if (numQ != null) {
            this.a = Boolean.valueOf(ian.Y(numQ.intValue()));
        } else {
            this.a = null;
        }
    }

    private final void e(View view) {
        int top = view.getTop();
        alw alwVar = this.b;
        if (top < alwVar.d()) {
            Window window = this.c;
            if (window != null) {
                Boolean bool = this.a;
                iao.b(window, bool == null ? this.d : bool.booleanValue());
            }
            view.setPadding(view.getPaddingLeft(), alwVar.d() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
            return;
        }
        if (view.getTop() != 0) {
            Window window2 = this.c;
            if (window2 != null) {
                iao.b(window2, this.d);
            }
            view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
        }
    }

    @Override // defpackage.hww
    public final void a(View view) {
        e(view);
    }

    @Override // defpackage.hww
    public final void b(View view, int i) {
        e(view);
    }

    @Override // defpackage.hww
    public final void c(View view) {
        e(view);
    }

    public final void d(Window window) {
        akj amaVar;
        if (this.c == window) {
            return;
        }
        this.c = window;
        if (window != null) {
            ayu ayuVar = new ayu(window.getDecorView(), (byte[]) null);
            if (Build.VERSION.SDK_INT >= 35) {
                amaVar = new amb(window, ayuVar);
            } else {
                amaVar = Build.VERSION.SDK_INT >= 30 ? new ama(window, ayuVar) : new alz(window, ayuVar);
            }
            this.d = amaVar.f();
        }
    }
}
