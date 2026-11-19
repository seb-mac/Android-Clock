package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.support.v7.app.AppCompatViewInflater;
import android.support.v7.view.menu.ExpandedMenuView;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ContentFrameLayout;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import j$.util.Objects;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Calendar;
import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ep extends eb implements LayoutInflater.Factory2, gs {
    private static final wq M = new wq(0);
    private static final int[] N = {R.attr.windowBackground};
    public static final boolean i = !"robolectric".equals(Build.FINGERPRINT);
    boolean A;
    boolean B;
    public en C;
    public boolean D;
    boolean E;
    public Configuration F;
    public int G;
    public boolean H;
    public int I;
    public Rect J;
    public Rect K;
    private CharSequence O;
    private eo P;
    private TextView Q;
    private boolean R;
    private boolean S;
    private boolean T;
    private en[] U;
    private boolean V;
    private boolean W;
    private int X;
    private int Y;
    private boolean Z;
    private ek aa;
    private ek ab;
    private boolean ad;
    private AppCompatViewInflater ae;
    private OnBackInvokedDispatcher af;
    private OnBackInvokedCallback ag;
    private eo ah;
    final Object j;
    final Context k;
    public Window l;
    public eh m;
    dp n;
    MenuInflater o;
    public jt p;
    fx q;
    public ActionBarContextView r;
    public PopupWindow s;
    public Runnable t;
    public boolean v;
    ViewGroup w;
    boolean x;
    boolean y;
    boolean z;
    public ayu L = null;
    public boolean u = true;
    private final Runnable ac = new bq(this, 6, null);

    public ep(Context context, Window window, Object obj) {
        ea eaVar = null;
        this.X = -100;
        this.k = context;
        this.j = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof ea)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    eaVar = (ea) context;
                    break;
                }
            }
            if (eaVar != null) {
                this.X = ((ep) eaVar.i()).X;
            }
        }
        if (this.X == -100) {
            wq wqVar = M;
            Integer num = (Integer) wqVar.get(this.j.getClass().getName());
            if (num != null) {
                this.X = num.intValue();
                wqVar.remove(this.j.getClass().getName());
            }
        }
        if (window != null) {
            T(window);
        }
        io.f();
    }

    private final ek R(Context context) {
        if (this.ab == null) {
            this.ab = new ei(this, context);
        }
        return this.ab;
    }

    private final ek S(Context context) {
        if (this.aa == null) {
            if (lqv.d == null) {
                Context applicationContext = context.getApplicationContext();
                lqv.d = new lqv(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.aa = new el(this, lqv.d);
        }
        return this.aa;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004f  */
    private final void T(Window window) {
        if (this.l != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof eh) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        eh ehVar = new eh(this, callback);
        this.m = ehVar;
        window.setCallback(ehVar);
        hpm hpmVarB = hpm.B(this.k, null, N);
        Drawable drawableS = hpmVarB.s(0);
        if (drawableS != null) {
            window.setBackgroundDrawable(drawableS);
        }
        hpmVarB.v();
        this.l = window;
        if (Build.VERSION.SDK_INT < 33 || this.af != null) {
            return;
        }
        Object obj = this.j;
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.af = activity.getOnBackInvokedDispatcher();
            } else {
                this.af = null;
            }
        } else {
            this.af = null;
        }
        H();
    }

    private final void U() {
        if (this.l == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                T(((Activity) obj).getWindow());
            }
        }
        if (this.l == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    private final void V(int i2) {
        this.I = (1 << i2) | this.I;
        if (this.H) {
            return;
        }
        View decorView = this.l.getDecorView();
        Runnable runnable = this.ac;
        int i3 = akm.a;
        decorView.postOnAnimation(runnable);
        this.H = true;
    }

    /* JADX WARN: Code duplicated, block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x01be  */
    private final void W(en enVar, KeyEvent keyEvent) {
        ExpandedMenuView expandedMenuView;
        int i2;
        ViewGroup.LayoutParams layoutParams;
        if (enVar.m || this.E) {
            return;
        }
        int i3 = enVar.a;
        if (i3 == 0 && (this.k.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callbackW = w();
        if (callbackW != null && !callbackW.onMenuOpened(i3, enVar.h)) {
            B(enVar, true);
            return;
        }
        WindowManager windowManager = (WindowManager) this.k.getSystemService("window");
        if (windowManager == null || !L(enVar, keyEvent)) {
            return;
        }
        ViewGroup viewGroup = enVar.e;
        if (viewGroup != null && !enVar.n) {
            View view = enVar.g;
            if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                i2 = -1;
            }
            enVar.l = false;
            WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i2, -2, 0, 0, 1002, 8519680, -3);
            layoutParams2.gravity = enVar.c;
            layoutParams2.windowAnimations = enVar.d;
            windowManager.addView(enVar.e, layoutParams2);
            enVar.m = true;
            if (i3 == 0) {
                H();
            }
        }
        if (viewGroup == null) {
            Context contextT = t();
            TypedValue typedValue = new TypedValue();
            Resources.Theme themeNewTheme = contextT.getResources().newTheme();
            themeNewTheme.setTo(contextT.getTheme());
            themeNewTheme.resolveAttribute(com.google.android.deskclock.debug.R.attr.actionBarPopupTheme, typedValue, true);
            if (typedValue.resourceId != 0) {
                themeNewTheme.applyStyle(typedValue.resourceId, true);
            }
            themeNewTheme.resolveAttribute(com.google.android.deskclock.debug.R.attr.panelMenuListTheme, typedValue, true);
            if (typedValue.resourceId != 0) {
                themeNewTheme.applyStyle(typedValue.resourceId, true);
            } else {
                themeNewTheme.applyStyle(com.google.android.deskclock.debug.R.style.Theme_AppCompat_CompactMenu, true);
            }
            pt ptVar = new pt(contextT, 0);
            ptVar.getTheme().setTo(themeNewTheme);
            enVar.j = ptVar;
            TypedArray typedArrayObtainStyledAttributes = ptVar.obtainStyledAttributes(fd.j);
            enVar.b = typedArrayObtainStyledAttributes.getResourceId(86, 0);
            enVar.d = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            typedArrayObtainStyledAttributes.recycle();
            enVar.e = new em(this, enVar.j);
            enVar.c = 81;
            if (enVar.e == null) {
                return;
            }
        } else if (enVar.n && viewGroup.getChildCount() > 0) {
            enVar.e.removeAllViews();
        }
        View view2 = enVar.g;
        if (view2 == null) {
            gu guVar = enVar.h;
            if (guVar != null) {
                eo eoVar = this.P;
                if (eoVar == null) {
                    eoVar = new eo(this, 0);
                    this.P = eoVar;
                }
                if (guVar == null) {
                    expandedMenuView = null;
                } else {
                    if (enVar.i == null) {
                        enVar.i = new gq(enVar.j);
                        gq gqVar = enVar.i;
                        gqVar.e = eoVar;
                        enVar.h.g(gqVar);
                    }
                    gq gqVar2 = enVar.i;
                    ViewGroup viewGroup2 = enVar.e;
                    if (gqVar2.d == null) {
                        gqVar2.d = (ExpandedMenuView) gqVar2.b.inflate(com.google.android.deskclock.debug.R.layout.abc_expanded_menu_layout, viewGroup2, false);
                        if (gqVar2.f == null) {
                            gqVar2.f = new gp(gqVar2);
                        }
                        gqVar2.d.setAdapter((ListAdapter) gqVar2.f);
                        gqVar2.d.setOnItemClickListener(gqVar2);
                    }
                    expandedMenuView = gqVar2.d;
                }
                enVar.f = expandedMenuView;
                if (enVar.f != null) {
                }
            }
            enVar.n = true;
            return;
        }
        enVar.f = view2;
        if (enVar.f != null && (enVar.g != null || enVar.i.k().getCount() > 0)) {
            ViewGroup.LayoutParams layoutParams3 = enVar.f.getLayoutParams();
            if (layoutParams3 == null) {
                layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
            }
            enVar.e.setBackgroundResource(enVar.b);
            ViewParent parent = enVar.f.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(enVar.f);
            }
            enVar.e.addView(enVar.f, layoutParams3);
            if (!enVar.f.hasFocus()) {
                enVar.f.requestFocus();
            }
        }
        enVar.n = true;
        return;
        i2 = -2;
        enVar.l = false;
        WindowManager.LayoutParams layoutParams4 = new WindowManager.LayoutParams(i2, -2, 0, 0, 1002, 8519680, -3);
        layoutParams4.gravity = enVar.c;
        layoutParams4.windowAnimations = enVar.d;
        windowManager.addView(enVar.e, layoutParams4);
        enVar.m = true;
        if (i3 == 0) {
            H();
        }
    }

    private final void X() {
        if (this.v) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    final void A(gu guVar) {
        if (this.T) {
            return;
        }
        this.T = true;
        this.p.a();
        Window.Callback callbackW = w();
        if (callbackW != null && !this.E) {
            callbackW.onPanelClosed(108, guVar);
        }
        this.T = false;
    }

    final void B(en enVar, boolean z) {
        ViewGroup viewGroup;
        jt jtVar;
        if (z && enVar.a == 0 && (jtVar = this.p) != null && jtVar.s()) {
            A(enVar.h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.k.getSystemService("window");
        if (windowManager != null && enVar.m && (viewGroup = enVar.e) != null) {
            windowManager.removeView(viewGroup);
            if (z) {
                z(enVar.a, enVar, null);
            }
        }
        enVar.k = false;
        enVar.l = false;
        enVar.m = false;
        enVar.f = null;
        enVar.n = true;
        if (this.C == enVar) {
            this.C = null;
        }
        if (enVar.a == 0) {
            H();
        }
    }

    public final void C(int i2) {
        en enVarO = O(i2);
        if (enVarO.h != null) {
            Bundle bundle = new Bundle();
            enVarO.h.o(bundle);
            if (bundle.size() > 0) {
                enVarO.p = bundle;
            }
            enVarO.h.s();
            enVarO.h.clear();
        }
        enVarO.o = true;
        enVarO.n = true;
        if ((i2 == 108 || i2 == 0) && this.p != null) {
            en enVarO2 = O(0);
            enVarO2.k = false;
            L(enVarO2, null);
        }
    }

    public final void D() {
        ayu ayuVar = this.L;
        if (ayuVar != null) {
            ayuVar.F();
        }
    }

    public final void E() {
        ViewGroup viewGroup;
        if (this.v) {
            return;
        }
        Context ptVar = this.k;
        TypedArray typedArrayObtainStyledAttributes = ptVar.obtainStyledAttributes(fd.j);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            q(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            q(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            q(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            q(10);
        }
        this.A = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        U();
        this.l.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(ptVar);
        if (this.B) {
            viewGroup = this.z ? (ViewGroup) layoutInflaterFrom.inflate(com.google.android.deskclock.debug.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.google.android.deskclock.debug.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.A) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.google.android.deskclock.debug.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.y = false;
            this.x = false;
        } else if (this.x) {
            TypedValue typedValue = new TypedValue();
            ptVar.getTheme().resolveAttribute(com.google.android.deskclock.debug.R.attr.actionBarTheme, typedValue, true);
            if (typedValue.resourceId != 0) {
                ptVar = new pt(ptVar, typedValue.resourceId);
            }
            viewGroup = (ViewGroup) LayoutInflater.from(ptVar).inflate(com.google.android.deskclock.debug.R.layout.abc_screen_toolbar, (ViewGroup) null);
            jt jtVar = (jt) viewGroup.findViewById(com.google.android.deskclock.debug.R.id.decor_content_parent);
            this.p = jtVar;
            jtVar.n(w());
            if (this.y) {
                this.p.c(109);
            }
            if (this.R) {
                this.p.c(2);
            }
            if (this.S) {
                this.p.c(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.x + ", windowActionBarOverlay: " + this.y + ", android:windowIsFloating: " + this.A + ", windowActionModeOverlay: " + this.z + ", windowNoTitle: " + this.B + " }");
        }
        ec ecVar = new ec(this);
        int i2 = akm.a;
        ake.c(viewGroup, ecVar);
        if (this.p == null) {
            this.Q = (TextView) viewGroup.findViewById(com.google.android.deskclock.debug.R.id.title);
        }
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException e) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e2) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e2);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.google.android.deskclock.debug.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.l.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.l.setContentView(viewGroup);
        contentFrameLayout.i = new lpv(this, (byte[]) null);
        this.w = viewGroup;
        CharSequence charSequenceY = y();
        if (!TextUtils.isEmpty(charSequenceY)) {
            jt jtVar2 = this.p;
            if (jtVar2 != null) {
                jtVar2.o(charSequenceY);
            } else {
                dp dpVar = this.n;
                if (dpVar != null) {
                    dpVar.k(charSequenceY);
                } else {
                    TextView textView = this.Q;
                    if (textView != null) {
                        textView.setText(charSequenceY);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.w.findViewById(R.id.content);
        View decorView = this.l.getDecorView();
        contentFrameLayout2.h.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = this.k.obtainStyledAttributes(fd.j);
        if (contentFrameLayout2.b == null) {
            contentFrameLayout2.b = new TypedValue();
        }
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.b);
        if (contentFrameLayout2.c == null) {
            contentFrameLayout2.c = new TypedValue();
        }
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.c);
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            if (contentFrameLayout2.d == null) {
                contentFrameLayout2.d = new TypedValue();
            }
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.d);
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            if (contentFrameLayout2.e == null) {
                contentFrameLayout2.e = new TypedValue();
            }
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.e);
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            if (contentFrameLayout2.f == null) {
                contentFrameLayout2.f = new TypedValue();
            }
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.f);
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            if (contentFrameLayout2.g == null) {
                contentFrameLayout2.g = new TypedValue();
            }
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.g);
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.v = true;
        en enVarO = O(0);
        if (this.E || enVarO.h != null) {
            return;
        }
        V(108);
    }

    public final void F() {
        E();
        if (this.x && this.n == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                this.n = new fc((Activity) obj, this.y);
            } else if (obj instanceof Dialog) {
                this.n = new fc((Dialog) obj);
            }
            dp dpVar = this.n;
            if (dpVar != null) {
                dpVar.g(this.ad);
            }
        }
    }

    @Override // defpackage.gs
    public final void G(gu guVar) {
        jt jtVar = this.p;
        if (jtVar == null || !jtVar.p() || (ViewConfiguration.get(this.k).hasPermanentMenuKey() && !this.p.r())) {
            en enVarO = O(0);
            enVarO.n = true;
            B(enVarO, false);
            W(enVarO, null);
            return;
        }
        Window.Callback callbackW = w();
        if (this.p.s()) {
            this.p.q();
            if (this.E) {
                return;
            }
            callbackW.onPanelClosed(108, O(0).h);
            return;
        }
        if (callbackW == null || this.E) {
            return;
        }
        if (this.H && (1 & this.I) != 0) {
            View decorView = this.l.getDecorView();
            Runnable runnable = this.ac;
            decorView.removeCallbacks(runnable);
            runnable.run();
        }
        en enVarO2 = O(0);
        gu guVar2 = enVarO2.h;
        if (guVar2 == null || enVarO2.o || !callbackW.onPreparePanel(0, enVarO2.g, guVar2)) {
            return;
        }
        callbackW.onMenuOpened(108, enVarO2.h);
        this.p.u();
    }

    final void H() {
        if (Build.VERSION.SDK_INT >= 33) {
            if (this.af == null || (!O(0).m && this.q == null)) {
                OnBackInvokedCallback onBackInvokedCallback = this.ag;
                if (onBackInvokedCallback != null) {
                    this.af.unregisterOnBackInvokedCallback(onBackInvokedCallback);
                    this.ag = null;
                    return;
                }
                return;
            }
            if (this.ag == null) {
                OnBackInvokedDispatcher onBackInvokedDispatcher = this.af;
                Objects.requireNonNull(this);
                nj njVar = new nj(this, 1);
                onBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, njVar);
                this.ag = njVar;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:77:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e4  */
    final boolean I(KeyEvent keyEvent) {
        boolean zQ;
        AudioManager audioManager;
        Object obj = this.j;
        if (((obj instanceof aje) || (obj instanceof er)) && this.l.getDecorView() != null) {
            int i2 = akm.a;
        }
        if (keyEvent.getKeyCode() == 82) {
            eh ehVar = this.m;
            Window.Callback callback = this.l.getCallback();
            try {
                ehVar.a = true;
                boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                ehVar.a = false;
                if (zDispatchKeyEvent) {
                    return true;
                }
            } catch (Throwable th) {
                ehVar.a = false;
                throw th;
            }
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyEvent.getAction() == 0) {
            if (keyCode == 4) {
                this.V = (keyEvent.getFlags() & 128) != 0;
                return false;
            }
            if (keyCode != 82) {
                return false;
            }
            if (keyEvent.getRepeatCount() == 0) {
                en enVarO = O(0);
                if (enVarO.m) {
                    return true;
                }
                L(enVarO, keyEvent);
            }
            return true;
        }
        if (keyCode == 4) {
            return J();
        }
        if (keyCode != 82) {
            return false;
        }
        if (this.q != null) {
            return true;
        }
        en enVarO2 = O(0);
        jt jtVar = this.p;
        if (jtVar == null || !jtVar.p() || ViewConfiguration.get(this.k).hasPermanentMenuKey()) {
            boolean z = enVarO2.m;
            if (z || enVarO2.l) {
                B(enVarO2, true);
                zQ = z;
            } else {
                if (!enVarO2.k) {
                    return true;
                }
                if (enVarO2.o) {
                    enVarO2.k = false;
                    if (!L(enVarO2, keyEvent)) {
                        return true;
                    }
                }
                W(enVarO2, keyEvent);
            }
            audioManager = (AudioManager) this.k.getApplicationContext().getSystemService("audio");
            if (audioManager != null) {
                audioManager.playSoundEffect(0);
                return true;
            }
            Log.w("AppCompatDelegate", "Couldn't get audio manager");
            return true;
        }
        if (this.p.s()) {
            zQ = this.p.q();
        } else {
            if (this.E || !L(enVarO2, keyEvent)) {
                return true;
            }
            zQ = this.p.u();
        }
        if (zQ) {
            audioManager = (AudioManager) this.k.getApplicationContext().getSystemService("audio");
            if (audioManager != null) {
                audioManager.playSoundEffect(0);
                return true;
            }
            Log.w("AppCompatDelegate", "Couldn't get audio manager");
        }
        return true;
    }

    public final boolean J() {
        boolean z = this.V;
        this.V = false;
        en enVarO = O(0);
        if (enVarO.m) {
            if (!z) {
                B(enVarO, true);
            }
            return true;
        }
        fx fxVar = this.q;
        if (fxVar != null) {
            fxVar.f();
            return true;
        }
        dp dpVarB = b();
        return dpVarB != null && dpVarB.m();
    }

    @Override // defpackage.gs
    public final boolean K(gu guVar, MenuItem menuItem) {
        en enVarV;
        Window.Callback callbackW = w();
        if (callbackW == null || this.E || (enVarV = v(guVar.a())) == null) {
            return false;
        }
        return callbackW.onMenuItemSelected(enVarV.a, menuItem);
    }

    public final boolean L(en enVar, KeyEvent keyEvent) {
        jt jtVar;
        jt jtVar2;
        Resources.Theme themeNewTheme;
        jt jtVar3;
        jt jtVar4;
        if (this.E) {
            return false;
        }
        if (enVar.k) {
            return true;
        }
        en enVar2 = this.C;
        if (enVar2 != null && enVar2 != enVar) {
            B(enVar2, false);
        }
        Window.Callback callbackW = w();
        if (callbackW != null) {
            enVar.g = callbackW.onCreatePanelView(enVar.a);
        }
        int i2 = enVar.a;
        boolean z = i2 == 0 || i2 == 108;
        if (z && (jtVar4 = this.p) != null) {
            jtVar4.m();
        }
        if (enVar.g == null && (!z || !(this.n instanceof ew))) {
            gu guVar = enVar.h;
            if (guVar == null || enVar.o) {
                if (guVar == null) {
                    Context context = this.k;
                    if ((i2 == 0 || i2 == 108) && this.p != null) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(com.google.android.deskclock.debug.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            themeNewTheme.resolveAttribute(com.google.android.deskclock.debug.R.attr.actionBarWidgetTheme, typedValue, true);
                        } else {
                            theme.resolveAttribute(com.google.android.deskclock.debug.R.attr.actionBarWidgetTheme, typedValue, true);
                            themeNewTheme = null;
                        }
                        if (typedValue.resourceId != 0) {
                            if (themeNewTheme == null) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                            }
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                        }
                        if (themeNewTheme != null) {
                            pt ptVar = new pt(context, 0);
                            ptVar.getTheme().setTo(themeNewTheme);
                            context = ptVar;
                        }
                    }
                    gu guVar2 = new gu(context);
                    guVar2.b = this;
                    enVar.a(guVar2);
                    if (enVar.h == null) {
                        return false;
                    }
                }
                if (z && (jtVar2 = this.p) != null) {
                    if (this.ah == null) {
                        this.ah = new eo(this, 1);
                    }
                    jtVar2.l(enVar.h, this.ah);
                }
                enVar.h.s();
                if (!callbackW.onCreatePanelMenu(i2, enVar.h)) {
                    enVar.a(null);
                    if (z && (jtVar = this.p) != null) {
                        jtVar.l(null, this.ah);
                    }
                    return false;
                }
                enVar.o = false;
            }
            enVar.h.s();
            Bundle bundle = enVar.p;
            if (bundle != null) {
                enVar.h.n(bundle);
                enVar.p = null;
            }
            if (!callbackW.onPreparePanel(0, enVar.g, enVar.h)) {
                if (z && (jtVar3 = this.p) != null) {
                    jtVar3.l(null, this.ah);
                }
                enVar.h.r();
                return false;
            }
            enVar.h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
            enVar.h.r();
        }
        enVar.k = true;
        enVar.l = false;
        this.C = enVar;
        return true;
    }

    public final boolean M() {
        ViewGroup viewGroup;
        return this.v && (viewGroup = this.w) != null && viewGroup.isLaidOut();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.support.v7.app.AppCompatViewInflater] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.support.v7.app.AppCompatViewInflater] */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.support.v7.app.AppCompatViewInflater] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final View N(String str, Context context, AttributeSet attributeSet) {
        View iwVar;
        AppCompatViewInflater appCompatViewInflater = this.ae;
        View view = null;
        ?? r0 = appCompatViewInflater;
        if (appCompatViewInflater == null) {
            Context context2 = this.k;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(fd.j);
            String string = typedArrayObtainStyledAttributes.getString(116);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                AppCompatViewInflater appCompatViewInflater2 = new AppCompatViewInflater();
                this.ae = appCompatViewInflater2;
                r0 = appCompatViewInflater2;
            } else {
                try {
                    AppCompatViewInflater appCompatViewInflater3 = (AppCompatViewInflater) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                    this.ae = appCompatViewInflater3;
                    r0 = appCompatViewInflater3;
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", a.aZ(string, "Failed to instantiate custom view inflater ", ". Falling back to default."), th);
                    AppCompatViewInflater appCompatViewInflater4 = new AppCompatViewInflater();
                    this.ae = appCompatViewInflater4;
                    r0 = appCompatViewInflater4;
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, fd.z, 0, 0);
        int resourceId = typedArrayObtainStyledAttributes2.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes2.recycle();
        Context ptVar = (resourceId == 0 || ((context instanceof pt) && ((pt) context).a == resourceId)) ? context : new pt(context, resourceId);
        switch (str) {
            case "RatingBar":
                iwVar = new iw(ptVar, attributeSet);
                break;
            case "CheckedTextView":
                iwVar = new im(ptVar, attributeSet);
                break;
            case "MultiAutoCompleteTextView":
                iwVar = new is(ptVar, attributeSet);
                break;
            case "TextView":
                iwVar = r0.e(ptVar, attributeSet);
                break;
            case "ImageButton":
                iwVar = new iq(ptVar, attributeSet);
                break;
            case "SeekBar":
                iwVar = new ix(ptVar, attributeSet);
                break;
            case "Spinner":
                iwVar = new jf(ptVar, attributeSet);
                break;
            case "RadioButton":
                iwVar = r0.d(ptVar, attributeSet);
                break;
            case "ToggleButton":
                iwVar = new jq(ptVar, attributeSet);
                break;
            case "ImageView":
                iwVar = new ir(ptVar, attributeSet);
                break;
            case "AutoCompleteTextView":
                iwVar = r0.a(ptVar, attributeSet);
                break;
            case "CheckBox":
                iwVar = r0.c(ptVar, attributeSet);
                break;
            case "EditText":
                iwVar = new ip(ptVar, attributeSet);
                break;
            case "Button":
                iwVar = r0.b(ptVar, attributeSet);
                break;
            default:
                iwVar = null;
                break;
        }
        if (iwVar == null && context != ptVar) {
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                Object[] objArr = r0.f;
                objArr[0] = ptVar;
                objArr[1] = attributeSet;
                if (str.indexOf(46) == -1) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= 3) {
                            objArr[0] = null;
                            objArr[1] = null;
                            r0 = r0;
                            break;
                        }
                        View viewF = r0.f(ptVar, str, AppCompatViewInflater.e[i2]);
                        if (viewF != null) {
                            objArr[0] = null;
                            objArr[1] = null;
                            view = viewF;
                            r0 = r0;
                            break;
                        }
                        i2++;
                    }
                } else {
                    View viewF2 = r0.f(ptVar, str, null);
                    Object[] objArr2 = r0.f;
                    objArr2[0] = null;
                    objArr2[1] = null;
                    view = viewF2;
                    r0 = objArr2;
                }
            } catch (Exception unused) {
                Object[] objArr3 = r0.f;
                objArr3[0] = view;
                objArr3[1] = view;
            } catch (Throwable th2) {
                Object[] objArr4 = r0.f;
                objArr4[0] = view;
                objArr4[1] = view;
                throw th2;
            }
            iwVar = view;
        }
        if (iwVar != null) {
            Context context3 = iwVar.getContext();
            if ((context3 instanceof ContextWrapper) && iwVar.hasOnClickListeners()) {
                TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, AppCompatViewInflater.a);
                String string2 = typedArrayObtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    iwVar.setOnClickListener(new et(iwVar, string2));
                }
                typedArrayObtainStyledAttributes3.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes4 = ptVar.obtainStyledAttributes(attributeSet, AppCompatViewInflater.b);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    akm.o(iwVar, typedArrayObtainStyledAttributes4.getBoolean(0, false));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = ptVar.obtainStyledAttributes(attributeSet, AppCompatViewInflater.c);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    akm.p(iwVar, typedArrayObtainStyledAttributes5.getString(0));
                }
                typedArrayObtainStyledAttributes5.recycle();
                TypedArray typedArrayObtainStyledAttributes6 = ptVar.obtainStyledAttributes(attributeSet, AppCompatViewInflater.d);
                if (typedArrayObtainStyledAttributes6.hasValue(0)) {
                    boolean z = typedArrayObtainStyledAttributes6.getBoolean(0, false);
                    int i3 = akm.a;
                    new ajw(Boolean.class).e(iwVar, Boolean.valueOf(z));
                }
                typedArrayObtainStyledAttributes6.recycle();
            }
        }
        return iwVar;
    }

    public final en O(int i2) {
        en[] enVarArr = this.U;
        if (enVarArr == null || enVarArr.length <= i2) {
            en[] enVarArr2 = new en[i2 + 1];
            if (enVarArr != null) {
                System.arraycopy(enVarArr, 0, enVarArr2, 0, enVarArr.length);
            }
            this.U = enVarArr2;
            enVarArr = enVarArr2;
        }
        en enVar = enVarArr[i2];
        if (enVar != null) {
            return enVar;
        }
        en enVar2 = new en(i2);
        enVarArr[i2] = enVar2;
        return enVar2;
    }

    public final boolean P(en enVar, int i2, KeyEvent keyEvent) {
        gu guVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((enVar.k || L(enVar, keyEvent)) && (guVar = enVar.h) != null) {
            return guVar.performShortcut(i2, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:106:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0073  */
    /* JADX WARN: Code duplicated, block: B:94:0x0176  */
    /* JADX WARN: Code duplicated, block: B:96:0x0191  */
    /* JADX WARN: Code duplicated, block: B:97:0x019b  */
    /* JADX WARN: Code duplicated, block: B:99:0x019f  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void Q(boolean z, boolean z2) {
        int i2;
        ek ekVar;
        ek ekVar2;
        if (this.E) {
            return;
        }
        int iR = r();
        Context context = this.k;
        int iS = s(context, iR);
        ahp ahpVarX = Build.VERSION.SDK_INT < 33 ? x(context) : null;
        if (!z2 && ahpVarX != null) {
            ahpVarX = g.f(context.getResources().getConfiguration());
        }
        ahp ahpVar = ahpVarX;
        Configuration configurationU = u(context, iS, ahpVar, null, false);
        boolean z3 = false;
        if (this.Z) {
            this.Z = true;
            i2 = this.Y;
        } else {
            Object obj = this.j;
            if (obj instanceof Activity) {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    i2 = 0;
                } else {
                    try {
                        ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj.getClass()), Build.VERSION.SDK_INT >= 29 ? 269221888 : 786432);
                        if (activityInfo != null) {
                            this.Y = activityInfo.configChanges;
                        }
                    } catch (PackageManager.NameNotFoundException e) {
                        Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e);
                        this.Y = 0;
                    }
                    this.Z = true;
                    i2 = this.Y;
                }
            } else {
                this.Z = true;
                i2 = this.Y;
            }
        }
        Configuration configuration = this.F;
        if (configuration == null) {
            configuration = this.k.getResources().getConfiguration();
        }
        int i3 = configuration.uiMode & 48;
        int i4 = configurationU.uiMode & 48;
        ahp ahpVarF = g.f(configuration);
        ahp ahpVarF2 = ahpVar == null ? null : g.f(configurationU);
        int i5 = i3 != i4 ? 512 : 0;
        if (ahpVarF2 != null && !ahpVarF.equals(ahpVarF2)) {
            i5 |= 8196;
        }
        if (((~i2) & i5) != 0 && z && this.D && (i || this.W)) {
            Object obj2 = this.j;
            if (obj2 instanceof Activity) {
                Activity activity = (Activity) obj2;
                if (!activity.isChild()) {
                    if (Build.VERSION.SDK_INT >= 31 && (i5 & 8192) != 0) {
                        activity.getWindow().getDecorView().setLayoutDirection(configurationU.getLayoutDirection());
                    }
                    activity.recreate();
                    z3 = true;
                }
            }
        }
        if (z3 || i5 == 0) {
            if (z3) {
            }
            if (ahpVarF2 != null) {
                LocaleList.setDefault(LocaleList.forLanguageTags(g.f(this.k.getResources().getConfiguration()).e()));
            }
            if (iR == 0) {
                S(this.k).d();
            } else {
                ekVar = this.aa;
                if (ekVar != null) {
                    ekVar.c();
                }
                if (iR == 3) {
                    R(this.k).d();
                    return;
                }
            }
            ekVar2 = this.ab;
            if (ekVar2 != null) {
                ekVar2.c();
            }
        }
        int i6 = i5 & i2;
        Context context2 = this.k;
        Resources resources = context2.getResources();
        Configuration configuration2 = new Configuration(resources.getConfiguration());
        configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i4;
        if (ahpVarF2 != null) {
            g.g(configuration2, ahpVarF2);
        }
        resources.updateConfiguration(configuration2, null);
        int i7 = this.G;
        if (i7 != 0) {
            context2.setTheme(i7);
            context2.getTheme().applyStyle(this.G, true);
        }
        if (i6 == i5) {
            Object obj3 = this.j;
            if (obj3 instanceof Activity) {
                Activity activity2 = (Activity) obj3;
                if (activity2 instanceof ayc) {
                    if (((ayc) activity2).bI().c.a(axx.c)) {
                        activity2.onConfigurationChanged(configuration2);
                        this.l.getDecorView().dispatchConfigurationChanged(configuration2);
                    }
                } else if (this.W && !this.E) {
                    activity2.onConfigurationChanged(configuration2);
                    this.l.getDecorView().dispatchConfigurationChanged(configuration2);
                }
            }
        }
        Object obj4 = this.j;
        if (obj4 instanceof ea) {
            if ((i5 & 512) != 0) {
            }
            if ((i5 & 4) != 0) {
            }
        }
        if (ahpVarF2 != null) {
            LocaleList.setDefault(LocaleList.forLanguageTags(g.f(this.k.getResources().getConfiguration()).e()));
        }
        if (iR == 0) {
            S(this.k).d();
        } else {
            ekVar = this.aa;
            if (ekVar != null) {
                ekVar.c();
            }
            if (iR == 3) {
                R(this.k).d();
                return;
            }
        }
        ekVar2 = this.ab;
        if (ekVar2 != null) {
            ekVar2.c();
        }
    }

    @Override // defpackage.eb
    public final Context a() {
        return this.k;
    }

    @Override // defpackage.eb
    public final dp b() {
        F();
        return this.n;
    }

    @Override // defpackage.eb
    public final View c(int i2) {
        E();
        return this.l.findViewById(i2);
    }

    @Override // defpackage.eb
    public final void d(View view, ViewGroup.LayoutParams layoutParams) {
        E();
        ((ViewGroup) this.w.findViewById(R.id.content)).addView(view, layoutParams);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.eb
    public final void e() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.k);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof ep) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // defpackage.eb
    public final void f() {
        if (this.n == null || b().n()) {
            return;
        }
        V(0);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    @Override // defpackage.eb
    public final void g() {
        if (this.j instanceof Activity) {
            synchronized (eb.f) {
                eb.i(this);
            }
        }
        if (this.H) {
            this.l.getDecorView().removeCallbacks(this.ac);
        }
        this.E = true;
        if (this.X != -100) {
            Object obj = this.j;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                M.put(obj.getClass().getName(), Integer.valueOf(this.X));
            } else {
                M.remove(this.j.getClass().getName());
            }
        } else {
            M.remove(this.j.getClass().getName());
        }
        dp dpVar = this.n;
        if (dpVar != null) {
            dpVar.f();
        }
        ek ekVar = this.aa;
        if (ekVar != null) {
            ekVar.c();
        }
        ek ekVar2 = this.ab;
        if (ekVar2 != null) {
            ekVar2.c();
        }
    }

    @Override // defpackage.eb
    public final void h() {
        dp dpVarB = b();
        if (dpVarB != null) {
            dpVarB.h(false);
        }
    }

    @Override // defpackage.eb
    public final void j(int i2) {
        E();
        ViewGroup viewGroup = (ViewGroup) this.w.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.k).inflate(i2, viewGroup);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.eb
    public final void k(View view) {
        E();
        ViewGroup viewGroup = (ViewGroup) this.w.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.eb
    public final void l(View view, ViewGroup.LayoutParams layoutParams) {
        E();
        ViewGroup viewGroup = (ViewGroup) this.w.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.eb
    public final void m(CharSequence charSequence) {
        this.O = charSequence;
        jt jtVar = this.p;
        if (jtVar != null) {
            jtVar.o(charSequence);
            return;
        }
        dp dpVar = this.n;
        if (dpVar != null) {
            dpVar.k(charSequence);
            return;
        }
        TextView textView = this.Q;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // defpackage.eb
    public final void o() {
        Q(true, true);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return N(str, context, attributeSet);
    }

    @Override // defpackage.eb
    public final void p() {
        String strP;
        this.D = true;
        Q(false, true);
        U();
        Object obj = this.j;
        if (obj instanceof Activity) {
            try {
                strP = tx.p((Activity) obj);
            } catch (IllegalArgumentException unused) {
                strP = null;
            }
            if (strP != null) {
                dp dpVar = this.n;
                if (dpVar == null) {
                    this.ad = true;
                } else {
                    dpVar.g(true);
                }
            }
            synchronized (eb.f) {
                eb.i(this);
                eb.e.add(new WeakReference(this));
            }
        }
        this.F = new Configuration(this.k.getResources().getConfiguration());
        this.W = true;
    }

    @Override // defpackage.eb
    public final void q(int i2) {
        if (i2 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i2 = 108;
        } else if (i2 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i2 = 109;
        }
        if (this.B && i2 == 108) {
            return;
        }
        if (this.x && i2 == 1) {
            this.x = false;
        }
        if (i2 == 1) {
            X();
            this.B = true;
            return;
        }
        if (i2 == 2) {
            X();
            this.R = true;
            return;
        }
        if (i2 == 5) {
            X();
            this.S = true;
            return;
        }
        if (i2 == 10) {
            X();
            this.z = true;
        } else if (i2 == 108) {
            X();
            this.x = true;
        } else if (i2 != 109) {
            this.l.requestFeature(i2);
        } else {
            X();
            this.y = true;
        }
    }

    public final int r() {
        int i2 = this.X;
        return i2 != -100 ? i2 : eb.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    final int s(Context context, int i2) {
        long j;
        ?? r0;
        boolean z;
        if (i2 == -100) {
            return -1;
        }
        if (i2 != -1) {
            if (i2 == 0) {
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                    return -1;
                }
                lqv lqvVar = ((el) S(context)).b;
                ey eyVar = (ey) lqvVar.c;
                if (eyVar.b <= System.currentTimeMillis()) {
                    Context context2 = (Context) lqvVar.a;
                    Location locationW = ty.d(context2, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? lqvVar.W("network") : null;
                    Location locationW2 = ty.d(context2, "android.permission.ACCESS_FINE_LOCATION") == 0 ? lqvVar.W("gps") : null;
                    if (locationW2 == null || locationW == null ? locationW2 != null : locationW2.getTime() > locationW.getTime()) {
                        locationW = locationW2;
                    }
                    if (locationW != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (ex.a == null) {
                            ex.a = new ex();
                        }
                        ex exVar = ex.a;
                        exVar.a(jCurrentTimeMillis - 86400000, locationW.getLatitude(), locationW.getLongitude());
                        exVar.a(jCurrentTimeMillis, locationW.getLatitude(), locationW.getLongitude());
                        int i3 = exVar.d;
                        long j2 = exVar.c;
                        long j3 = exVar.b;
                        exVar.a(jCurrentTimeMillis + 86400000, locationW.getLatitude(), locationW.getLongitude());
                        long j4 = exVar.c;
                        if (j2 == -1 || j3 == -1) {
                            j = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis > j3) {
                                j2 = j4;
                            } else if (jCurrentTimeMillis > j2) {
                                j2 = j3;
                            }
                            j = j2 + 60000;
                        }
                        eyVar.a = 1 == i3;
                        eyVar.b = j;
                        r0 = i3;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i4 = Calendar.getInstance().get(11);
                        if (i4 >= 6 && i4 < 22) {
                            return 1;
                        }
                    }
                    r0 = z;
                    return 2;
                }
                z = eyVar.a;
                if (r0 == 0) {
                    r0 = z;
                    return 1;
                }
                r0 = z;
                return 2;
            }
            if (i2 != 1 && i2 != 2) {
                if (i2 == 3) {
                    return ((ei) R(context)).a.isPowerSaveMode() ? 2 : 1;
                }
                throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
            }
        }
        return i2;
    }

    final Context t() {
        dp dpVarB = b();
        Context contextB = dpVarB != null ? dpVarB.b() : null;
        return contextB == null ? this.k : contextB;
    }

    public final Configuration u(Context context, int i2, ahp ahpVar, Configuration configuration, boolean z) {
        int i3;
        if (i2 == 1) {
            i3 = 16;
        } else if (i2 != 2) {
            i3 = z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i3 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i3 | (configuration2.uiMode & (-49));
        if (ahpVar != null) {
            g.g(configuration2, ahpVar);
        }
        return configuration2;
    }

    final en v(Menu menu) {
        en[] enVarArr = this.U;
        int length = enVarArr != null ? enVarArr.length : 0;
        for (int i2 = 0; i2 < length; i2++) {
            en enVar = enVarArr[i2];
            if (enVar != null && enVar.h == menu) {
                return enVar;
            }
        }
        return null;
    }

    final Window.Callback w() {
        return this.l.getCallback();
    }

    final ahp x(Context context) {
        ahp ahpVar;
        ahp ahpVarB;
        if (Build.VERSION.SDK_INT >= 33 || (ahpVar = eb.b) == null) {
            return null;
        }
        ahp ahpVarF = g.f(context.getApplicationContext().getResources().getConfiguration());
        if (ahpVar.g()) {
            ahpVarB = ahp.a;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i2 = 0;
            while (i2 < ahpVar.a() + ahpVarF.a()) {
                Locale localeF = i2 < ahpVar.a() ? ahpVar.f(i2) : ahpVarF.f(i2 - ahpVar.a());
                if (localeF != null) {
                    linkedHashSet.add(localeF);
                }
                i2++;
            }
            ahpVarB = ahp.b((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
        }
        return ahpVarB.g() ? ahpVarF : ahpVarB;
    }

    final CharSequence y() {
        Object obj = this.j;
        return obj instanceof Activity ? ((Activity) obj).getTitle() : this.O;
    }

    final void z(int i2, en enVar, Menu menu) {
        if (menu == null) {
            menu = enVar.h;
        }
        if (enVar.m && !this.E) {
            eh ehVar = this.m;
            Window.Callback callback = this.l.getCallback();
            try {
                ehVar.b = true;
                callback.onPanelClosed(i2, menu);
            } finally {
                ehVar.b = false;
            }
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return N(str, context, attributeSet);
    }
}
