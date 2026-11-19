package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ViewStubCompat;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import android.widget.PopupWindow;
import com.google.android.deskclock.debug.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eh extends gg {
    public boolean a;
    public boolean b;
    final /* synthetic */ ep c;
    public lpv d;
    private boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eh(ep epVar, Window.Callback callback) {
        super(callback);
        this.c = epVar;
    }

    public final void a(Window.Callback callback) {
        try {
            this.f = true;
            callback.onContentChanged();
        } finally {
            this.f = false;
        }
    }

    @Override // defpackage.gg, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (this.a) {
            return this.e.dispatchKeyEvent(keyEvent);
        }
        return this.c.I(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // defpackage.gg, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyShortcutEvent(keyEvent)) {
            ep epVar = this.c;
            int keyCode = keyEvent.getKeyCode();
            dp dpVarB = epVar.b();
            if (dpVarB == null || !dpVarB.o(keyCode, keyEvent)) {
                en enVar = epVar.C;
                if (enVar == null || !epVar.P(enVar, keyEvent.getKeyCode(), keyEvent)) {
                    if (epVar.C == null) {
                        en enVarO = epVar.O(0);
                        epVar.L(enVarO, keyEvent);
                        boolean zP = epVar.P(enVarO, keyEvent.getKeyCode(), keyEvent);
                        enVarO.k = false;
                        if (!zP) {
                        }
                    }
                    return false;
                }
                en enVar2 = epVar.C;
                if (enVar2 != null) {
                    enVar2.l = true;
                }
            }
        }
        return true;
    }

    @Override // defpackage.gg, android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f) {
            this.e.onContentChanged();
        }
    }

    @Override // defpackage.gg, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0) {
            if (!(menu instanceof gu)) {
                return false;
            }
            i = 0;
        }
        return super.onCreatePanelMenu(i, menu);
    }

    @Override // defpackage.gg, android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        View view;
        lpv lpvVar = this.d;
        if (lpvVar != null) {
            if (i == 0) {
                view = new View(((ew) lpvVar.a).c.a());
                i = 0;
            } else {
                view = null;
            }
            if (view != null) {
                return view;
            }
        }
        return super.onCreatePanelView(i);
    }

    @Override // defpackage.gg, android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        dp dpVarB;
        super.onMenuOpened(i, menu);
        if (i == 108 && (dpVarB = this.c.b()) != null) {
            dpVarB.d(true);
        }
        return true;
    }

    @Override // defpackage.gg, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.b) {
            this.e.onPanelClosed(i, menu);
            return;
        }
        super.onPanelClosed(i, menu);
        ep epVar = this.c;
        if (i == 108) {
            dp dpVarB = epVar.b();
            if (dpVarB != null) {
                dpVarB.d(false);
                return;
            }
            return;
        }
        if (i == 0) {
            en enVarO = epVar.O(0);
            if (enVarO.m) {
                epVar.B(enVarO, false);
            }
        }
    }

    @Override // defpackage.gg, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        gu guVar = menu instanceof gu ? (gu) menu : null;
        if (i == 0) {
            if (guVar == null) {
                return false;
            }
            i = 0;
        }
        if (guVar != null) {
            guVar.l = true;
        }
        lpv lpvVar = this.d;
        if (lpvVar != null && i == 0) {
            ew ewVar = (ew) lpvVar.a;
            if (!ewVar.b) {
                ewVar.c.f();
                ewVar.b = true;
            }
            i = 0;
        }
        boolean zOnPreparePanel = super.onPreparePanel(i, view, menu);
        if (guVar != null) {
            guVar.l = false;
        }
        return zOnPreparePanel;
    }

    @Override // defpackage.gg, android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        gu guVar = this.c.O(0).h;
        if (guVar != null) {
            super.onProvideKeyboardShortcuts(list, guVar, i);
        } else {
            super.onProvideKeyboardShortcuts(list, menu, i);
        }
    }

    @Override // defpackage.gg, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        ep epVar = this.c;
        if (!epVar.u || i != 0) {
            return super.onWindowStartingActionMode(callback, i);
        }
        Context context = epVar.k;
        fz fzVar = new fz(context, callback);
        fx fxVar = epVar.q;
        if (fxVar != null) {
            fxVar.f();
        }
        eg egVar = new eg(epVar, fzVar);
        dp dpVarB = epVar.b();
        if (dpVarB != null) {
            epVar.q = dpVarB.c(egVar);
        }
        if (epVar.q == null) {
            epVar.D();
            fx fxVar2 = epVar.q;
            if (fxVar2 != null) {
                fxVar2.f();
            }
            if (epVar.r == null) {
                if (epVar.A) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = context.getTheme();
                    theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = context.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        pt ptVar = new pt(context, 0);
                        ptVar.getTheme().setTo(themeNewTheme);
                        context = ptVar;
                    }
                    epVar.r = new ActionBarContextView(context);
                    epVar.s = new PopupWindow(context, (AttributeSet) null, R.attr.actionModePopupWindowStyle);
                    epVar.s.setWindowLayoutType(2);
                    epVar.s.setContentView(epVar.r);
                    epVar.s.setWidth(-1);
                    context.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true);
                    epVar.r.e = TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
                    epVar.s.setHeight(-2);
                    epVar.t = new bq(epVar, 7, null);
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) epVar.w.findViewById(R.id.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        viewStubCompat.a = LayoutInflater.from(epVar.t());
                        epVar.r = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (epVar.r != null) {
                epVar.D();
                epVar.r.i();
                fy fyVar = new fy(epVar.r.getContext(), epVar.r, egVar);
                if (egVar.c(fyVar, fyVar.a)) {
                    fyVar.g();
                    epVar.r.h(fyVar);
                    epVar.q = fyVar;
                    if (epVar.M()) {
                        epVar.r.setAlpha(0.0f);
                        ayu ayuVarT = akm.t(epVar.r);
                        ayuVarT.G(1.0f);
                        epVar.L = ayuVarT;
                        epVar.L.I(new ee(epVar));
                    } else {
                        epVar.r.setAlpha(1.0f);
                        epVar.r.setVisibility(0);
                        if (epVar.r.getParent() instanceof View) {
                            View view = (View) epVar.r.getParent();
                            int i2 = akm.a;
                            view.requestApplyInsets();
                        }
                    }
                    if (epVar.s != null) {
                        epVar.l.getDecorView().post(epVar.t);
                    }
                } else {
                    epVar.q = null;
                }
            }
            epVar.H();
        }
        epVar.H();
        fx fxVar3 = epVar.q;
        if (fxVar3 != null) {
            return fzVar.e(fxVar3);
        }
        return null;
    }

    @Override // defpackage.gg, android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
