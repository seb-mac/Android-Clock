package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.Window;
import com.google.android.deskclock.debug.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fxs extends au {
    public static final iyf aj = iyf.h();
    public fwf al;
    public Context am;
    public gpc an;
    public fxr ao;
    public foa ap;
    public lqo ar;
    public gog as;
    public bzi at;
    private Handler au;
    private jtp av;
    boolean ak = false;
    public Boolean aq = false;

    public static fxs aB(foa foaVar, jtp jtpVar) {
        fxs fxsVar = new fxs();
        Bundle bundle = new Bundle();
        bundle.putParcelable("promo_context", foaVar);
        bundle.putInt("theme", jtpVar.d);
        fxsVar.aj(bundle);
        return fxsVar;
    }

    private final void aC(final fvy fvyVar, final bj bjVar, final foa foaVar) {
        Iterator it = fvyVar.b.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setOnClickListener(new View.OnClickListener() { // from class: fxq
                /* JADX WARN: Code duplicated, block: B:93:0x02ad  */
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Intent intent;
                    fxs fxsVar = this.a;
                    foa foaVar2 = foaVar;
                    fvy fvyVar2 = fvyVar;
                    jsp jspVar = (jsp) view.getTag(R.id.growthkit_view_dialog_action_tag);
                    fxsVar.as.u(foaVar2, fxsVar.al.c(jspVar));
                    fvyVar2.a.dismiss();
                    int i = jspVar.c;
                    bj bjVar2 = bjVar;
                    if (i == 8) {
                        fwf fwfVar = fxsVar.al;
                        jrw jrwVarB = jrw.b((i == 8 ? (jrx) jspVar.d : jrx.a).g);
                        if (jrwVarB == null) {
                            jrwVarB = jrw.UNKNOWN;
                        }
                        itw itwVar = foaVar2.e;
                        jso jsoVarB = jso.b(jspVar.e);
                        if (jsoVarB == null) {
                            jsoVarB = jso.ACTION_UNKNOWN;
                        }
                        fwfVar.a(bjVar2, jrwVarB, (Intent) itwVar.get(jsoVarB));
                    }
                    int i2 = jspVar.c;
                    if (i2 == 14) {
                        int iOrdinal = jsj.a((i2 == 14 ? (jsk) jspVar.d : jsk.a).b).ordinal();
                        if (iOrdinal == 0) {
                            iyf iyfVar = fyc.a;
                            fyc fycVarP = gdn.p(foaVar2);
                            ag agVar = new ag(bjVar2.bK());
                            agVar.d(0, fycVarP, "PermissionRequestFrag", 1);
                            agVar.g(true, true);
                            return;
                        }
                        if (iOrdinal == 1) {
                            if (ahl.b()) {
                                jqk jqkVar = jqk.ANDROID_POST_NOTIFICATIONS;
                                jsk jskVar = jspVar.c == 14 ? (jsk) jspVar.d : jsk.a;
                                jqk jqkVarB = jqk.b((jskVar.b == 2 ? (jsb) jskVar.c : jsb.a).c);
                                if (jqkVarB == null) {
                                    jqkVarB = jqk.ANDROID_PERMISSION_TYPE_UNSPECIFIED;
                                }
                                if (jqkVar.equals(jqkVarB)) {
                                    intent = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
                                    intent.putExtra("android.provider.extra.APP_PACKAGE", fxsVar.am.getPackageName());
                                } else {
                                    intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                                    intent.setData(Uri.parse(String.format("package:%s", fxsVar.am.getPackageName())));
                                }
                            } else {
                                intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                                intent.setData(Uri.parse(String.format("package:%s", fxsVar.am.getPackageName())));
                            }
                            fxsVar.al.a(bjVar2, jrw.ACTIVITY, intent);
                            return;
                        }
                        if (iOrdinal != 2) {
                            if (iOrdinal != 3) {
                                if (iOrdinal != 4) {
                                    return;
                                }
                                ((iyb) ((iyb) fxs.aj.c()).j("com/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/PromoUiDialogFragment", "setDialogActionListeners", 294, "PromoUiDialogFragment.java")).u("Custom action data type is not supported [%s].", jsj.a((jspVar.c == 14 ? (jsk) jspVar.d : jsk.a).b));
                                return;
                            }
                            jsk jskVar2 = jspVar.c == 14 ? (jsk) jspVar.d : jsk.a;
                            jrv jrvVar = jskVar2.b == 4 ? (jrv) jskVar2.c : jrv.a;
                            lxj.d(foaVar2, "promoContext");
                            lxj.d(jrvVar, "data");
                            Intent intent2 = new Intent("com.google.android.gms.accountsettings.action.VIEW_SETTINGS");
                            intent2.setPackage("com.google.android.gms");
                            String str = foaVar2.b;
                            if (str != null) {
                                intent2.putExtra("extra.accountName", str);
                            }
                            intent2.putExtra("extra.screenId", jrvVar.c);
                            intent2.putExtra("extra.utmSource", "GNP");
                            intent2.putExtra("extra.utmMedium", "in-app-dialog");
                            fxsVar.al.a(bjVar2, jrw.ACTIVITY_WITH_RESULT, intent2);
                            ((htt) fxsVar.an.q.cy()).b(1L, fxsVar.am.getPackageName());
                            return;
                        }
                        ghi ghiVar = fxsVar.ao.a;
                        if (ghiVar != null && !((ghj) ghiVar).a()) {
                            ((iyb) ((iyb) fxs.aj.c()).j("com/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/PromoUiDialogFragment", "setDialogActionListeners", 258, "PromoUiDialogFragment.java")).r("Chrome eCCT is not supported, launching unauthenticated URL instead");
                            fwf fwfVar2 = fxsVar.al;
                            jrw jrwVar = jrw.ACTIVITY;
                            Intent intent3 = new Intent("android.intent.action.VIEW");
                            jsk jskVar3 = jspVar.c == 14 ? (jsk) jspVar.d : jsk.a;
                            fwfVar2.a(bjVar2, jrwVar, intent3.setData(Uri.parse((jskVar3.b == 3 ? (jsy) jskVar3.c : jsy.a).c)));
                            fxsVar.an.i(fxsVar.am.getPackageName(), false);
                            return;
                        }
                        ihj.B(foaVar2.b, "User is not signed in, can't launch authenticated URL in custom tab");
                        ghi ghiVar2 = fxsVar.ao.a;
                        lxj.d(bjVar2, "activity");
                        ctm ctmVar = new ctm();
                        ((Intent) ctmVar.a).putExtra("androidx.browser.customtabs.extra.ENABLE_EPHEMERAL_BROWSING", true);
                        ns nsVarC = ctmVar.c();
                        ((Intent) nsVarC.b).setPackage("com.android.chrome");
                        mas masVar = ((ghj) ghiVar2).i;
                        if (masVar == null) {
                            ((iyb) ghj.a.c()).r("PrefetchAuthToken was not called, launching URL with account chooser instead");
                            ((ghj) ghiVar2).b(nsVarC, bjVar2);
                            ((ghj) ghiVar2).f.b(((ghj) ghiVar2).b.getPackageName(), ((ghj) ghiVar2).e.a, "FALLBACK_NO_PREFETCH");
                        } else if (masVar.v()) {
                            gcm gcmVar = (gcm) masVar.d();
                            if (gcmVar instanceof gcp) {
                                Uri uri = Uri.parse((String) ((gcp) gcmVar).a);
                                lxj.c(uri, "parse(...)");
                                nsVarC.d(bjVar2, uri);
                                ((ghj) ghiVar2).f.b(((ghj) ghiVar2).b.getPackageName(), ((ghj) ghiVar2).e.a, "AUTHENTICATED");
                            } else if (gcmVar instanceof gci) {
                                ((iyb) ((iyb) ghj.a.c()).i(((gci) gcmVar).b())).r("Failed to get auth token, launching URL with account chooser instead");
                                ((ghj) ghiVar2).b(nsVarC, bjVar2);
                                ((ghj) ghiVar2).f.b(((ghj) ghiVar2).b.getPackageName(), ((ghj) ghiVar2).e.a, "FALLBACK_AUTH_FAILED");
                            }
                        } else {
                            ((ghj) ghiVar2).b(nsVarC, bjVar2);
                            ((ghj) ghiVar2).f.b(((ghj) ghiVar2).b.getPackageName(), ((ghj) ghiVar2).e.a, "FALLBACK_AUTH_NOT_COMPLETED");
                        }
                        fxsVar.an.i(fxsVar.am.getPackageName(), true);
                    }
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002f  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.au
    public final Dialog a(Bundle bundle) {
        Dialog dialog;
        fvy fvyVar;
        Dialog dialog2 = null;
        if (this.ak) {
            final bj bjVarD = D();
            foa foaVar = this.ap;
            jtp jtpVar = this.av;
            jtk jtkVar = foaVar.c.h;
            if (jtkVar == null) {
                jtkVar = jtk.a;
            }
            jtk jtkVar2 = jtkVar;
            lqo lqoVar = this.ar;
            final fcw fcwVar = new fcw(this, 12);
            ArrayList arrayList = new ArrayList();
            jsu jsuVarK = lqo.k(jtkVar2);
            View viewG = lqoVar.g(bjVarD, jtkVar2, jtpVar, jsuVarK, arrayList);
            if (viewG != null) {
                int iT = jam.t(jsuVarK.l);
                if (iT == 0) {
                    iT = 1;
                }
                int i = iT - 1;
                if (i == 4) {
                    er erVar = new er(bjVarD, R.style.Theme_GrowthKit_Dialog);
                    Window window = erVar.getWindow();
                    Context context = (Context) lqoVar.d;
                    window.setBackgroundDrawable(context.getDrawable(R.drawable.dialog_full_background));
                    View decorView = erVar.getWindow().getDecorView();
                    float dimension = context.getResources().getDimension(R.dimen.growthkit_dialog_elevation);
                    int i2 = akm.a;
                    decorView.setElevation(dimension);
                    erVar.setContentView(viewG);
                    erVar.setCanceledOnTouchOutside(false);
                    erVar.setOnShowListener(new DialogInterface.OnShowListener() { // from class: fxi
                        @Override // android.content.DialogInterface.OnShowListener
                        public final void onShow(DialogInterface dialogInterface) {
                            fcwVar.run();
                        }
                    });
                    dialog = erVar;
                } else if (i != 6) {
                    fvyVar = null;
                } else {
                    final hxe hxeVar = new hxe(bjVarD, true != kyh.c() ? R.style.Theme_GrowthKit_BottomSheetDialog : R.style.Theme_GrowthKit_BottomSheetDialog_EdgeToEdge);
                    hxeVar.setContentView(lqo.l(viewG));
                    if (kyh.c()) {
                        final int paddingBottom = viewG.getPaddingBottom();
                        ajl ajlVar = new ajl() { // from class: fxg
                            @Override // defpackage.ajl
                            public final alw a(View view, alw alwVar) {
                                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), paddingBottom + alwVar.f(2).e);
                                return alwVar;
                            }
                        };
                        int i3 = akm.a;
                        ake.c(viewG, ajlVar);
                    }
                    hxeVar.setOnShowListener(new DialogInterface.OnShowListener() { // from class: fxh
                        @Override // android.content.DialogInterface.OnShowListener
                        public final void onShow(DialogInterface dialogInterface) {
                            BottomSheetBehavior bottomSheetBehaviorB = BottomSheetBehavior.B(hxeVar.findViewById(R.id.design_bottom_sheet));
                            Activity activity = bjVarD;
                            bottomSheetBehaviorB.R(lqo.j(activity, true, activity.findViewById(android.R.id.content).getHeight()));
                            bottomSheetBehaviorB.J(3);
                            bottomSheetBehaviorB.v = true;
                            bottomSheetBehaviorB.I(true);
                            fcwVar.run();
                        }
                    });
                    dialog = hxeVar;
                }
                Dialog dialog3 = dialog;
                lqoVar.i(bjVarD, dialog3, null, jsuVarK, viewG);
                fvyVar = new fvy(dialog3, arrayList);
            } else {
                fvyVar = null;
            }
            if (fvyVar == null) {
                ((iyb) ((iyb) aj.b()).j("com/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/PromoUiDialogFragment", "buildDialog", 157, "PromoUiDialogFragment.java")).r("Failed to build dialog.");
                this.as.t(foaVar, fwd.b);
            } else {
                aC(fvyVar, bjVarD, foaVar);
                dialog2 = fvyVar.a;
            }
        }
        if (dialog2 != null) {
            return dialog2;
        }
        dy dyVarB = new dx(bw()).b();
        Handler handler = this.au;
        Objects.requireNonNull(dyVarB);
        handler.post(new fcw(dyVarB, 13));
        return dyVarB;
    }

    @Override // defpackage.au, defpackage.bg
    public final void bq(Context context) {
        super.bq(context);
        try {
            ((fmq) ((lst) ggm.a(context).P().get(fxs.class)).b()).a(this);
            this.ak = true;
        } catch (Exception e) {
            ((iyb) ((iyb) ((iyb) aj.c()).i(e)).j("com/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/PromoUiDialogFragment", "onAttach", 122, "PromoUiDialogFragment.java")).r("Failed to inject members.");
        }
    }

    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object, ksq] */
    /* JADX WARN: Type inference failed for: r2v23, types: [java.lang.Object, ksq] */
    @Override // defpackage.au, defpackage.bg
    public final void cc(Bundle bundle) {
        String str;
        super.cc(bundle);
        this.au = new Handler();
        this.aq = Boolean.valueOf(bundle != null && bundle.getBoolean("IS_IMPRESSION_REPORTED"));
        if (this.ak) {
            Bundle bundle2 = this.n;
            bundle2.setClassLoader(foa.class.getClassLoader());
            this.ap = (foa) bundle2.getParcelable("promo_context");
            this.av = jtp.b(bundle2.getInt("theme", jtp.UNSPECIFIED.d));
        }
        jtk jtkVar = this.ap.c.h;
        if (jtkVar == null) {
            jtkVar = jtk.a;
        }
        if (Collection.EL.stream((jtkVar.c == 2 ? (jsu) jtkVar.d : jsu.a).g).anyMatch(new fxp(0))) {
            fxr fxrVar = (fxr) new azm(this).a(fxr.class);
            this.ao = fxrVar;
            foa foaVar = this.ap;
            bzi bziVar = this.at;
            if (fxrVar.a != null || (str = foaVar.b) == null) {
                return;
            }
            jtk jtkVar2 = foaVar.c.h;
            if (jtkVar2 == null) {
                jtkVar2 = jtk.a;
            }
            Stream streamFilter = Collection.EL.stream((jtkVar2.c == 2 ? (jsu) jtkVar2.d : jsu.a).g).filter(new fxp(2));
            int i = itt.d;
            itt ittVar = (itt) streamFilter.collect(isd.a);
            if (ittVar.size() > 1) {
                ((iyb) ((iyb) aj.b()).j("com/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/PromoUiDialogFragment$AuthCustomTabsViewModel", "initializeAndPrefetchAuthToken", 340, "PromoUiDialogFragment.java")).r("Found more than one action with in-app browser redirect, using the first one.");
            }
            jsp jspVar = (jsp) ittVar.get(0);
            jsk jskVar = jspVar.c == 14 ? (jsk) jspVar.d : jsk.a;
            jsy jsyVar = jskVar.b == 3 ? (jsy) jskVar.c : jsy.a;
            Object obj = bziVar.a;
            String str2 = jsyVar.c;
            flw flwVar = (flw) obj;
            Context contextA = ((hft) flwVar.f).a();
            mam mamVarA = ((ghb) flwVar.c).a();
            ghx ghxVar = (ghx) flwVar.b.reset();
            Object obj2 = flwVar.e;
            fxrVar.a = new ghj(contextA, mamVarA, ghxVar, cpz.a(), (gpc) flwVar.d.reset(), str, str2);
            jsk jskVar2 = jspVar.c == 14 ? (jsk) jspVar.d : jsk.a;
            if ((jskVar2.b == 3 ? (jsy) jskVar2.c : jsy.a).d) {
                ghj ghjVar = (ghj) fxrVar.a;
                if (ghjVar.i == null && ghjVar.a()) {
                    ghjVar.i = lxj.U(ghjVar.c, 0, new dmy(ghjVar, (lva) null, 18), 3);
                }
            }
        }
    }

    @Override // defpackage.au, defpackage.bg
    public final void k(Bundle bundle) {
        super.k(bundle);
        bundle.putBoolean("IS_IMPRESSION_REPORTED", this.aq.booleanValue());
    }

    @Override // defpackage.au, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.as.u(this.ap, 3);
    }

    @Override // defpackage.bg, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        ArrayList arrayList;
        jsu jsuVarK;
        View viewG;
        super.onConfigurationChanged(configuration);
        lqo lqoVar = this.ar;
        bj bjVarD = D();
        Dialog dialog = this.e;
        jtk jtkVar = this.ap.c.h;
        if (jtkVar == null) {
            jtkVar = jtk.a;
        }
        jtp jtpVar = this.av;
        fvy fvyVar = null;
        if (bjVarD != null && dialog != null && (viewG = lqoVar.g(bjVarD, jtkVar, jtpVar, (jsuVarK = lqo.k(jtkVar)), (arrayList = new ArrayList()))) != null) {
            if (dialog instanceof hxe) {
                dialog.setContentView(lqo.l(viewG));
            } else {
                dialog.setContentView(viewG);
            }
            lqoVar.i(bjVarD, dialog, configuration, jsuVarK, viewG);
            fvyVar = new fvy(dialog, arrayList);
        }
        if (fvyVar != null) {
            aC(fvyVar, D(), this.ap);
        } else {
            ((iyb) ((iyb) aj.b()).j("com/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/PromoUiDialogFragment", "onConfigurationChanged", 134, "PromoUiDialogFragment.java")).r("Failed to build dialog.");
            this.as.t(this.ap, fwd.b);
        }
    }
}
