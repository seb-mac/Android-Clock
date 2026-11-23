package defpackage;

import android.content.Context;
import android.view.View;
import com.android.alarmclock.AnalogAppWidgetProvider;
import com.android.alarmclock.DigitalAppWidgetProvider;
import com.android.alarmclock.DigitalStackedAppWidgetProvider;
import java.util.Calendar;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crw {
    public static final crw a = new crw();
    public Context b;
    public kqg c;
    public kqg d;
    public csu e;
    public csr f;
    public kqg g;
    public cso h;
    public csb i;
    public crt j;
    public ctq k;
    public ctu l;
    public StopwatchEventLogger m;

    static /* synthetic */ void d(cso csoVar) {
        if (a.I()) {
            dlz.p(csoVar.b, DigitalStackedAppWidgetProvider.class);
        }
    }

    static /* synthetic */ void e(csb csbVar) {
        if (a.I()) {
            dlz.p(csbVar.c, DigitalAppWidgetProvider.class);
        }
    }

    static /* synthetic */ void f(crt crtVar) {
        if (a.I()) {
            dlz.p(crtVar.b, AnalogAppWidgetProvider.class);
        }
    }

    static /* synthetic */ void g(csi csiVar) {
        if (a.I()) {
            dlz.p(csiVar.d, csi.b);
        }
    }

    public final void a(View view) {
        ((ctn) this.c.b()).c = view;
    }

    public final void b(Calendar calendar) {
        crv crvVar = (crv) kkj.i(this.b, crv.class);
        c(new ctk(crvVar.aN().ai(this.b, calendar.getTimeInMillis() - crvVar.t().c().toEpochMilli())));
        this.m.F(20, null, null, null, null, null, null, null, 3, null);
    }

    public final void c(ctk ctkVar) {
        ctn ctnVar = (ctn) this.c.b();
        if (ctnVar.c == null || !ctnVar.a.c) {
            return;
        }
        if (ctkVar.d != 0 && ctkVar.e != null && ctnVar.b.isEnabled()) {
            ctkVar.b(-2);
        }
        ctm ctmVar = new ctm(ctkVar);
        long j = ctkVar.g;
        if (j == 0) {
            ctnVar.a(ctmVar);
        } else {
            ctnVar.c.postDelayed(new cte(ctnVar, ctmVar, 2, null), j);
        }
    }
}
