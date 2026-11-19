package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import android.widget.ListView;
import android.widget.PopupWindow;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hdy {
    private static boolean d;
    public final int a;
    public final Object b;
    public final Object c;

    public hdy(View view, View view2, int i) {
        ihj.B(view, "contentView cannot be null");
        ihj.B(view2, "anchorView cannot be null");
        this.b = view2;
        this.a = i;
        fye fyeVar = new fye(view.getContext());
        this.c = fyeVar;
        fyeVar.e = view;
        fyeVar.c = new PopupWindow(fyeVar, 0, 0, !fny.b(fyeVar.getContext()) && kyh.a.cy().b());
        fyeVar.addView(view);
        if (kyh.d()) {
            int i2 = akm.a;
            fyeVar.setImportantForAccessibility(4);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [iqz, java.lang.Object] */
    public final void a() {
        synchronized (hdy.class) {
            if (!d) {
                gyo gyoVar = new gyo(this, 15);
                long j = this.a;
                TimeUnit timeUnit = TimeUnit.MINUTES;
                jhc jhcVar = (jhc) this.b.cy();
                hmw.W(jhcVar.schedule(new dnq(this, gyoVar, jhcVar, j, timeUnit, 2), j, timeUnit));
                d = true;
            }
        }
    }

    public final void b() {
        PopupWindow popupWindow = ((fye) this.c).c;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
    }

    public final boolean c() {
        return ((fye) this.c).isShown();
    }

    public final ListView d() {
        return ((ld) this.b).e;
    }

    public hdy(lg lgVar, gu guVar, int i) {
        this.b = lgVar;
        this.c = guVar;
        this.a = i;
    }

    public hdy(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.c = colorStateList;
        this.b = configuration;
        this.a = theme == null ? 0 : theme.hashCode();
    }

    public hdy(erm ermVar, int i, equ equVar) {
        this.c = ermVar;
        this.a = i;
        this.b = equVar;
    }

    public hdy(iqz iqzVar) {
        elb elbVar = new elb(9);
        this.b = iqzVar;
        this.a = Math.max(5, 10);
        this.c = elbVar;
    }
}
