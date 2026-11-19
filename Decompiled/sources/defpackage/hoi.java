package defpackage;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import java.util.UUID;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hoi extends lvs implements lws {
    int a;
    final /* synthetic */ hoj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hoi(hoj hojVar, lva lvaVar) {
        super(2, lvaVar);
        this.b = hojVar;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((hoi) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        dul dulVarB;
        lvh lvhVar = lvh.a;
        int i = this.a;
        lsr.f(obj);
        if (i != 0) {
        } else {
            hoj hojVar = this.b;
            hog hogVar = hojVar.b;
            PackageInfo packageInfo = null;
            if (hogVar == null) {
                lxj.f("pageData");
                hogVar = null;
            }
            Uri uri = Uri.parse(hogVar.a);
            lxj.c(uri, "parse(...)");
            if (hojVar.e != null) {
                ImageView imageView = hojVar.a;
                if (imageView == null) {
                    lxj.f("image");
                    imageView = null;
                }
                hnx hnxVar = new hnx(imageView, new gbc(hojVar, 7));
                this.a = 1;
                lzw lzwVar = new lzw(lsr.k(this), 1);
                lzwVar.z();
                View view = hnxVar.c;
                eeo eeoVarD = dtm.d(view.getContext());
                if (egr.h()) {
                    dulVarB = eeoVarD.b(view.getContext().getApplicationContext());
                } else {
                    a.R(view, "Argument must not be null");
                    a.R(view.getContext(), "Unable to obtain a request manager for a view without a Context");
                    Activity activityA = eeo.a(view.getContext());
                    if (activityA != null && (activityA instanceof bj)) {
                        bj bjVar = (bj) activityA;
                        vw vwVar = eeoVarD.a;
                        vwVar.clear();
                        eeo.d(bjVar.bK().j(), vwVar);
                        View viewFindViewById = bjVar.findViewById(R.id.content);
                        bg bgVar = null;
                        while (!view.equals(viewFindViewById) && (bgVar = (bg) vwVar.get(view)) == null && (view.getParent() instanceof View)) {
                            view = (View) view.getParent();
                        }
                        vwVar.clear();
                        if (bgVar != null) {
                            a.R(bgVar.bw(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
                            if (egr.h()) {
                                dulVarB = eeoVarD.b(bgVar.bw().getApplicationContext());
                            } else {
                                if (bgVar.D() != null) {
                                    eeoVarD.b.a(bgVar.D());
                                }
                                bgVar.F();
                                Context contextBw = bgVar.bw();
                                dulVarB = eeoVarD.c.l(contextBw, dtm.b(contextBw.getApplicationContext()), bgVar.ag, bgVar.au());
                            }
                        } else {
                            dulVarB = eeoVarD.c(bjVar);
                        }
                    } else {
                        dulVarB = eeoVarD.b(view.getContext().getApplicationContext());
                    }
                }
                lxj.c(dulVarB, "with(...)");
                duj dujVarB = dulVarB.b();
                duj dujVarE = dujVarB.e(uri);
                if (uri != null && "android.resource".equals(uri.getScheme())) {
                    Context context = dujVarB.a;
                    duj dujVar = (duj) dujVarE.s(context.getTheme());
                    ConcurrentMap concurrentMap = ega.a;
                    String packageName = context.getPackageName();
                    dvl egcVar = (dvl) ega.a.get(packageName);
                    if (egcVar == null) {
                        try {
                            packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                        } catch (PackageManager.NameNotFoundException e) {
                            Log.e("AppVersionSignature", "Cannot resolve info for".concat(String.valueOf(context.getPackageName())), e);
                        }
                        egcVar = new egc(packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString());
                        dvl dvlVar = (dvl) ega.a.putIfAbsent(packageName, egcVar);
                        if (dvlVar != null) {
                            egcVar = dvlVar;
                        }
                    }
                    dujVarE = (duj) dujVar.r(new efz(context.getResources().getConfiguration().uiMode & 48, egcVar));
                }
                ((duj) dujVarE.q(edv.b, true)).d(new hnu(lzwVar)).i(hnxVar);
                lzwVar.b(new hnv(dulVarB, hnxVar, 0));
                Object objM = lzwVar.m();
                if (objM != lvh.a) {
                    objM = ltl.a;
                }
                obj = objM;
                if (obj == lvhVar) {
                    return lvhVar;
                }
            }
        }
        return ltl.a;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new hoi(this.b, lvaVar);
    }
}
