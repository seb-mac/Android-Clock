package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class krx implements ksf {
    private static final iwy a = iwy.h("dagger/hilt/android/internal/managers/ViewComponentManager");
    private volatile Object b;
    private final Object c = new Object();
    private final View d;

    public krx(View view) {
        this.d = view;
    }

    @Override // defpackage.ksf
    public final Object bV() {
        if (this.b == null) {
            synchronized (this.c) {
                if (this.b == null) {
                    View view = this.d;
                    Context context = view.getContext();
                    while ((context instanceof ContextWrapper) && !ksf.class.isInstance(context)) {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                    Application applicationV = kkq.v(context.getApplicationContext());
                    Object obj = context;
                    if (context == applicationV) {
                        kkq.q(false, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context.", view.getClass());
                        obj = null;
                    }
                    if (!(obj instanceof ksf)) {
                        throw new IllegalStateException(String.format("%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity.", view.getClass()));
                    }
                    ksf ksfVar = (ksf) obj;
                    if (!(ksfVar instanceof ksg)) {
                        iwy iwyVar = a;
                        ((iwv) ((iwv) iwyVar.b()).j("dagger/hilt/android/internal/managers/ViewComponentManager", "logNonHiltActivity", 127, "ViewComponentManager.java")).y("%s not attached to an @AndroidEntryPoint Activity. componentManager: %s", new gtk(view.getClass()), ksfVar == null ? new gtk("null") : new gtk(ksfVar.getClass()));
                        Context context2 = view.getContext();
                        int i = 0;
                        while (context2 instanceof ContextWrapper) {
                            ((iwv) ((iwv) iwyVar.b()).j("dagger/hilt/android/internal/managers/ViewComponentManager", "logNonHiltActivity", 136, "ViewComponentManager.java")).y("context[%s]: %s", new gti(i), new gtk(context2.getClass()));
                            context2 = ((ContextWrapper) context2).getBaseContext();
                            i++;
                            if (i >= 100) {
                                ((iwv) ((iwv) iwyVar.b()).j("dagger/hilt/android/internal/managers/ViewComponentManager", "logNonHiltActivity", 143, "ViewComponentManager.java")).r("Reached max context depth");
                                break;
                            }
                        }
                    }
                    kkq.q(ksfVar instanceof ksg, "%s, Hilt view must be attached to an @AndroidEntryPoint Activity.", view.getClass());
                    ksf ksfVarBU = ((ksg) ksfVar).bU();
                    kkq.q(ksfVarBU instanceof kqu, "%s, Hilt view must be attached to an @AndroidEntryPoint Activity.", view.getClass());
                    ctm ctmVarB = ((krw) kkj.i(((kqu) ksfVarBU).e(), krw.class)).b();
                    ctmVarB.b = view;
                    hmw.C(ctmVarB.b, View.class);
                    this.b = new cct((ccs) ctmVarB.a);
                }
            }
        }
        return this.b;
    }
}
