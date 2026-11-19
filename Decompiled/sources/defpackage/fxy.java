package defpackage;

import android.content.Intent;
import android.util.Log;
import android.view.View;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fxy implements fwe {
    public final fnl a;
    public final jhb b;
    public final ims c;
    public final gog d;
    private final jhb e;

    public fxy(ims imsVar, jhb jhbVar, gog gogVar, fnl fnlVar, jhb jhbVar2) {
        this.c = imsVar;
        this.e = jhbVar;
        this.d = gogVar;
        this.a = fnlVar;
        this.b = jhbVar2;
    }

    @Override // defpackage.fwe
    public final View a(bj bjVar, jtk jtkVar) {
        return null;
    }

    @Override // defpackage.fwe
    public final void b(final bj bjVar, View view, final foa foaVar, jtp jtpVar) {
        Object objR;
        imv imvVar = this.c.a;
        String str = imvVar.b;
        jid jidVar = imv.c;
        jidVar.T("requestInAppReview (%s)", str);
        if (imvVar.a == null) {
            Object[] objArr = new Object[0];
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", jid.R((String) jidVar.a, "Play Store app is either not installed or not the official version", objArr));
            }
            objR = eif.r(new imp());
        } else {
            bzh bzhVar = new bzh((char[]) null);
            ing ingVar = imvVar.a;
            imt imtVar = new imt(imvVar, bzhVar, bzhVar);
            ingVar.c(new ina(ingVar, imtVar.c, bzhVar, imtVar));
            objR = bzhVar.a;
        }
        ((fay) objR).m(this.e, new far() { // from class: fxx
            @Override // defpackage.far
            public final void a(fay fayVar) {
                Object objS;
                fxy fxyVar = this.a;
                foa foaVar2 = foaVar;
                if (!fayVar.j()) {
                    fxyVar.d.t(foaVar2, fwd.b);
                    return;
                }
                imq imqVar = (imq) fayVar.h();
                jtk jtkVar = foaVar2.c.h;
                if (jtkVar == null) {
                    jtkVar = jtk.a;
                }
                if (jtkVar.f) {
                    fxyVar.d.t(foaVar2, fwd.a);
                    return;
                }
                fxyVar.a.k(foaVar2);
                ims imsVar = fxyVar.c;
                if (imqVar.b()) {
                    objS = eif.s(null);
                } else {
                    bj bjVar2 = bjVar;
                    Intent intent = new Intent(bjVar2, (Class<?>) PlayCoreDialogWrapperActivity.class);
                    intent.putExtra("confirmation_intent", imqVar.a());
                    intent.putExtra("window_flags", bjVar2.getWindow().getDecorView().getWindowSystemUiVisibility());
                    bzh bzhVar2 = new bzh((char[]) null);
                    intent.putExtra("result_receiver", new imr(imsVar, imsVar.b, bzhVar2));
                    bjVar2.startActivity(intent);
                    objS = bzhVar2.a;
                }
                ((fay) objS).m(jfw.INSTANCE, new hml(fxyVar, foaVar2, 1));
            }
        });
    }

    @Override // defpackage.fwe
    public final boolean c(jtj jtjVar) {
        return jtjVar == jtj.UITYPE_RATING_NATIVE_STORE_REVIEW_DIALOG;
    }
}
