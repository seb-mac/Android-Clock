package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fyc extends bg {
    public static final iyf a = iyf.h();
    private ph aj;
    public lst b;
    public fnl c;
    public String d;
    public jqk e = jqk.ANDROID_PERMISSION_TYPE_UNSPECIFIED;
    public lnz f;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bg
    public final void bq(Context context) {
        super.bq(context);
        try {
            Object obj = ggm.a(context).P().get(fyc.class);
            if (obj == null) {
                throw new IllegalStateException("InternalFragmentInjector not found for PermissionRequestFragment");
            }
            Object objB = ((lst) obj).b();
            lxj.b(objB, "null cannot be cast to non-null type com.google.android.libraries.internal.growth.growthkit.inject.FragmentInjector<com.google.android.libraries.internal.growth.growthkit.internal.ui.impl.permissionprompt.PermissionRequestFragment>");
            ((fmq) objB).a(this);
            final foa foaVar = ahl.b() ? (foa) A().getParcelable("promo_context", foa.class) : (foa) A().getParcelable("promo_context");
            if (foaVar == null) {
                throw new IllegalStateException("Required value was null.");
            }
            jqz jqzVar = foaVar.c;
            jtk jtkVar = jqzVar.h;
            if (jtkVar == null) {
                jtkVar = jtk.a;
            }
            if (jtkVar.c == 6) {
                jtk jtkVar2 = jqzVar.h;
                if (jtkVar2 == null) {
                    jtkVar2 = jtk.a;
                }
                jth jthVar = jtkVar2.c == 6 ? (jth) jtkVar2.d : jth.a;
                lxj.c(jthVar, "getPermissionUi(...)");
                jtg jtgVar = jthVar.e;
                if (jtgVar == null) {
                    jtgVar = jtg.b;
                }
                E e = new khf(jtgVar.c, jtg.a).get(0);
                lxj.c(e, "get(...)");
                jqk jqkVar = (jqk) e;
                this.e = jqkVar;
                this.d = eim.C(jqkVar);
                this.aj = L(new pr(), new pg() { // from class: fyb
                    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, mam] */
                    @Override // defpackage.pg
                    public final void a(Object obj2) {
                        jgy jgyVarA;
                        Boolean bool = (Boolean) obj2;
                        lxj.d(bool, "isGranted");
                        boolean zBooleanValue = bool.booleanValue();
                        fyc fycVar = this.a;
                        String str = fycVar.d;
                        if (str == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        lnz lnzVar = fycVar.f;
                        fnl fnlVar = null;
                        if (lnzVar == null) {
                            lxj.f("permissionRequestsStateDataService");
                            lnzVar = null;
                        }
                        if (kyk.d()) {
                            jgyVarA = lor.p(lxj.U(lnzVar.c, 0, new ayl(lnzVar, str, (lva) null, 15), 3));
                        } else {
                            jgyVarA = ((hsk) lnzVar.a).a(new ehp(new bdi(str, 18), 9), jfw.INSTANCE);
                        }
                        ewg.az(jgyVarA, null, new clr(7));
                        lst lstVar = fycVar.b;
                        if (lstVar == null) {
                            lxj.f("callbacksManagerProvider");
                            lstVar = null;
                        }
                        ((fzg) lstVar).b();
                        fnl fnlVar2 = fycVar.c;
                        if (fnlVar2 == null) {
                            lxj.f("clearcutLogger");
                        } else {
                            fnlVar = fnlVar2;
                        }
                        fnlVar.b(foaVar, zBooleanValue, fycVar.e);
                        if (fycVar.D() != null) {
                            bj bjVarD = fycVar.D();
                            if (bjVarD == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            if (bjVarD.isFinishing() || !fycVar.ar() || fycVar.t) {
                                return;
                            }
                            ag agVar = new ag(fycVar.G());
                            agVar.h(fycVar);
                            agVar.g(true, true);
                        }
                    }
                });
            }
        } catch (RuntimeException e2) {
            ((iyb) ((iyb) a.c()).i(e2)).r("Failed to inject members.");
        }
    }

    @Override // defpackage.bg
    public final void cd() {
        ph phVar;
        super.cd();
        String str = this.d;
        if (str == null || (phVar = this.aj) == null) {
            return;
        }
        phVar.b(str);
    }
}
