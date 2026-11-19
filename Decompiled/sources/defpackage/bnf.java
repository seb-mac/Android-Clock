package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.view.Display;
import android.view.WindowManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnf implements bne {
    private final /* synthetic */ int d;
    public static final bnf c = new bnf(2);
    public static final bnf b = new bnf(1);
    public static final bnf a = new bnf(0);

    private bnf(int i) {
        this.d = i;
    }

    @Override // defpackage.bne
    public final bly a(Activity activity, bnc bncVar) {
        int i = this.d;
        if (i != 0) {
            return i != 1 ? ub.s(activity, bncVar) : ub.s(activity, bncVar);
        }
        lxj.d(activity, "activity");
        return ub.s(activity, bncVar);
    }

    @Override // defpackage.bne
    public final bly b(Context context, bnc bncVar) {
        int i = this.d;
        if (i == 0) {
            lxj.d(context, "context");
            WindowManager windowManager = context.isUiContext() ? (WindowManager) context.getSystemService(WindowManager.class) : (WindowManager) context.getApplicationContext().getSystemService(WindowManager.class);
            Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
            lxj.c(bounds, "getBounds(...)");
            return new bly(bounds, windowManager.getCurrentWindowMetrics().getDensity());
        }
        if (i == 1) {
            lxj.d(context, "context");
            WindowManager windowManager2 = (WindowManager) context.getSystemService(WindowManager.class);
            float f = context.getResources().getDisplayMetrics().density;
            Rect bounds2 = windowManager2.getCurrentWindowMetrics().getBounds();
            lxj.c(bounds2, "getBounds(...)");
            return new bly(bounds2, f);
        }
        lxj.d(context, "context");
        lxj.d(context, "context");
        Context baseContext = context;
        while (true) {
            if (!(baseContext instanceof ContextWrapper)) {
                baseContext = context;
                break;
            }
            if (!(baseContext instanceof Activity) && !(baseContext instanceof InputMethodService) && !(baseContext instanceof Application)) {
                ContextWrapper contextWrapper = (ContextWrapper) baseContext;
                if (contextWrapper.getBaseContext() == null) {
                    break;
                }
                baseContext = contextWrapper.getBaseContext();
                lxj.c(baseContext, "getBaseContext(...)");
            } else {
                break;
            }
        }
        if (baseContext instanceof Activity) {
            return ub.s((Activity) baseContext, bncVar);
        }
        if (!(baseContext instanceof InputMethodService) && !(baseContext instanceof Application)) {
            throw new IllegalArgumentException("Must provide a UiContext or Application Context");
        }
        Object systemService = context.getSystemService("window");
        lxj.b(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        lxj.c(defaultDisplay, "getDefaultDisplay(...)");
        lxj.d(defaultDisplay, "display");
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return new bly(new Rect(0, 0, point.x, point.y), bncVar.a(context));
    }
}
