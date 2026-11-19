package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kre implements ksf {
    private volatile Object a;
    private final Object b = new Object();
    private final bg c;
    private final kri d;

    public kre(bg bgVar) {
        this.c = bgVar;
        this.d = new kri(bgVar);
    }

    public static final Context a(Context context) {
        while ((context instanceof ContextWrapper) && !(context instanceof Activity)) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        return context;
    }

    public final void b() {
        bg bgVar = this.c;
        a.R(bgVar.T(), "Hilt Fragments must be attached before initializing saved state.");
        kkq.q(bgVar.T() instanceof ksf, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", bgVar.T().getClass());
        krk krkVar = ((krg) kri.a(this.d.a).a(krg.class)).b;
        if (krkVar.c()) {
            krkVar.b(bgVar.Q());
        }
        bgVar.ag.a(new krc(this, krkVar));
    }

    @Override // defpackage.ksf
    public final Object bV() {
        ccp ccpVarE;
        if (this.a == null) {
            synchronized (this.b) {
                if (this.a == null) {
                    bg bgVar = this.c;
                    a.R(bgVar.T(), "Hilt Fragments must be attached before creating the component.");
                    kkq.q(bgVar.T() instanceof ksg, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", bgVar.T().getClass());
                    bg bgVar2 = bgVar;
                    while (true) {
                        if (bgVar2 == null) {
                            kkq.q(bgVar.T() instanceof ksg, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", bgVar.T().getClass());
                            ccpVarE = ((kqu) ((ksg) bgVar.T()).bU()).e();
                            break;
                        }
                        if (bgVar2 instanceof ksg) {
                            ksf ksfVarBU = ((ksg) bgVar2).bU();
                            if (ksfVarBU instanceof kqu) {
                                ccpVarE = ((kqu) ksfVarBU).e();
                                break;
                            }
                        }
                        bgVar2 = bgVar2.F;
                    }
                    cbt cbtVarA = ((krd) kkj.i(ccpVarE, krd.class)).a();
                    cbtVarA.b = this.d.bV();
                    cbtVarA.a = bgVar;
                    hmw.C(cbtVarA.a, bg.class);
                    hmw.C(cbtVarA.b, kqj.class);
                    this.a = new ccn(cbtVarA.c, cbtVarA.d, cbtVarA.e, cbtVarA.a);
                }
            }
        }
        return this.a;
    }
}
