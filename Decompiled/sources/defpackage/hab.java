package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hab implements Runnable {
    public final /* synthetic */ Context a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    private final /* synthetic */ int h;

    public /* synthetic */ hab(hac hacVar, Context context, kqg kqgVar, lew lewVar, Executor executor, hae haeVar, lst lstVar, int i) {
        this.h = i;
        this.b = hacVar;
        this.a = context;
        this.c = kqgVar;
        this.d = lewVar;
        this.e = executor;
        this.f = haeVar;
        this.g = lstVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, kqg] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, lst] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        Context context = this.a;
        if (i == 0) {
            Object obj = this.b;
            ?? r14 = this.c;
            Object obj2 = this.d;
            if (fmd.h(context)) {
                ((hac) obj).c(r14, (lew) obj2);
            } else {
                fmd.d(context, new gm(obj, r14, obj2, this.e, 6, null));
            }
            hac hacVar = (hac) obj;
            if (hacVar.b) {
                hacVar.b((hae) this.f, this.g);
                return;
            }
            return;
        }
        Object obj3 = this.b;
        View view = (View) this.c;
        Configuration configuration = (Configuration) obj3;
        Activity activity = (Activity) context;
        int iF = lqo.f(activity, configuration, view.getWidth());
        int iE = lqo.e(activity, configuration, view.getHeight());
        Object obj4 = this.e;
        Object obj5 = this.d;
        Dialog dialog = (Dialog) obj5;
        lqo lqoVar = (lqo) obj4;
        lqoVar.h(dialog, (jsu) this.g, activity, (View) this.f, iF, iE);
    }

    public /* synthetic */ hab(lqo lqoVar, Dialog dialog, jsu jsuVar, Activity activity, View view, Configuration configuration, View view2, int i) {
        this.h = i;
        this.e = lqoVar;
        this.d = dialog;
        this.g = jsuVar;
        this.a = activity;
        this.f = view;
        this.b = configuration;
        this.c = view2;
    }
}
