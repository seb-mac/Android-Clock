package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import j$.time.Instant;
import j$.util.Objects;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fxa implements fwf {
    public static final iyf a = iyf.h();
    private static final fsj m = new fsj();
    public final fnl b;
    public final Set c;
    public final lst d;
    public final fmx e;
    public final gog f;
    private final Context g;
    private final String h;
    private final lst i;
    private final lvf j;
    private final mam k;
    private final fhr l;

    public fxa(Context context, String str, gog gogVar, fnl fnlVar, lst lstVar, Set set, lst lstVar2, fmx fmxVar, lvf lvfVar, mam mamVar, fhr fhrVar) {
        lxj.d(str, "packageName");
        lxj.d(gogVar, "presentedPromosStore");
        lxj.d(fnlVar, "clearcutLogger");
        lxj.d(set, "intentBuilderCallbacks");
        lxj.d(lstVar2, "promotionSync");
        lxj.d(fhrVar, "clock");
        this.g = context;
        this.h = str;
        this.f = gogVar;
        this.b = fnlVar;
        this.i = lstVar;
        this.c = set;
        this.d = lstVar2;
        this.e = fmxVar;
        this.j = lvfVar;
        this.k = mamVar;
        this.l = fhrVar;
    }

    @Override // defpackage.fwf
    public final void a(Activity activity, jrw jrwVar, Intent intent) {
        lxj.d(activity, "activity");
        if (intent == null) {
            ((iyb) a.c()).r("Intent could not be loaded, not launching.");
            return;
        }
        int iOrdinal = jrwVar.ordinal();
        if (iOrdinal == 1) {
            try {
                activity.startActivity(intent);
                return;
            } catch (ActivityNotFoundException e) {
                ((iyb) ((iyb) a.c()).i(e)).r("Did not find activity to start");
                return;
            }
        }
        if (iOrdinal == 2) {
            activity.startService(intent);
            return;
        }
        if (iOrdinal == 3) {
            activity.sendBroadcast(intent);
            return;
        }
        if (iOrdinal != 4) {
            ((iyb) a.c()).u("IntentType %s not yet supported", jrwVar.name());
            return;
        }
        try {
            activity.startActivityForResult(intent, 0);
        } catch (ActivityNotFoundException e2) {
            ((iyb) ((iyb) a.c()).i(e2)).r("Did not find activity to start");
        }
    }

    @Override // defpackage.fwf
    public final boolean b(Context context, jrx jrxVar) {
        lxj.d(jrxVar, "intentTarget");
        jrw jrwVarB = jrw.b(jrxVar.g);
        if (jrwVarB == null) {
            jrwVarB = jrw.UNKNOWN;
        }
        if (jrw.ACTIVITY != jrwVarB && jrw.ACTIVITY_WITH_RESULT != jrwVarB) {
            return true;
        }
        Intent intentF = f(jrxVar);
        return (intentF == null || intentF.resolveActivityInfo(context.getPackageManager(), intentF.getFlags()) == null) ? false : true;
    }

    @Override // defpackage.fwf
    public final /* synthetic */ int c(jsp jspVar) {
        lxj.d(jspVar, "action");
        jso jsoVarB = jso.b(jspVar.e);
        if (jsoVarB == null) {
            jsoVarB = jso.ACTION_UNKNOWN;
        }
        int iOrdinal = jsoVarB.ordinal();
        if (iOrdinal == 1) {
            return 4;
        }
        if (iOrdinal == 2) {
            return 5;
        }
        if (iOrdinal != 3) {
            return iOrdinal != 4 ? 2 : 8;
        }
        return 3;
    }

    @Override // defpackage.fwf
    public final void d(foa foaVar, int i) {
        jqv jqvVar;
        lxj.d(foaVar, "promoContext");
        Instant instantC = this.l.c();
        lxj.c(instantC, "instant(...)");
        kis kisVarI = kkq.i(instantC);
        jid jidVarW = ihj.W(jqw.a.k());
        jqz jqzVar = foaVar.c;
        jrd jrdVar = jqzVar.c;
        if (jrdVar == null) {
            jrdVar = jrd.a;
        }
        lxj.c(jrdVar, "getPromoId(...)");
        jidVarW.l(jrdVar);
        jidVarW.m(i);
        bzh bzhVarD = kkj.D(kis.a.k());
        long j = foaVar.d;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        bzhVarD.aD(j / 1000);
        jidVarW.k(bzhVarD.aC());
        lxj.d(kisVarI, "value");
        kgt kgtVar = (kgt) jidVarW.a;
        kgtVar.p();
        jqw jqwVar = (jqw) kgtVar.b;
        Objects.requireNonNull(kisVarI);
        jqwVar.f = kisVarI;
        jqwVar.b |= 4;
        jzm jzmVar = foaVar.f;
        if (jzmVar != null && (jqvVar = (jqv) m.e(jzmVar)) != null) {
            kgtVar.p();
            jqw jqwVar2 = (jqw) kgtVar.b;
            Objects.requireNonNull(jqvVar);
            jqwVar2.g = jqvVar;
            jqwVar2.b |= 8;
        }
        jqw jqwVarJ = jidVarW.j();
        mam mamVar = this.k;
        lxj.V(mamVar, null, 0, new fwz(this, foaVar, jqzVar, jqwVarJ, i, kisVarI, null), 3);
        lxj.V(mamVar, null, 0, new aor(this, jqwVarJ, jqzVar, (lva) null, 16), 3);
        if (((fzg) this.i).b() != null) {
            eim.A(foaVar);
        }
    }

    @Override // defpackage.fwf
    public final Object e(jrx jrxVar, jsp jspVar, lva lvaVar) {
        return lxj.S(this.j, new aor(this, jrxVar, jspVar, (lva) null, 15), lvaVar);
    }

    public final Intent f(jrx jrxVar) {
        String str;
        Intent intent;
        String str2 = jrxVar.e;
        lxj.c(str2, "getClassName(...)");
        String str3 = jrxVar.d;
        lxj.c(str3, "getAction(...)");
        String str4 = jrxVar.c;
        lxj.c(str4, "getPackageName(...)");
        if (str4.length() > 0) {
            str = jrxVar.c;
        } else {
            str = str3.length() == 0 ? this.h : "";
        }
        lxj.a(str);
        if (str2.length() == 0 && str3.length() == 0) {
            intent = this.g.getPackageManager().getLaunchIntentForPackage(str);
            if (intent == null) {
                return null;
            }
        } else {
            intent = new Intent();
            if (str2.length() > 0) {
                intent.setClassName(str, str2);
            } else if (str.length() > 0) {
                intent.setPackage(str);
            }
            if (str3.length() > 0) {
                intent.setAction(str3);
            }
        }
        String str5 = jrxVar.f;
        lxj.c(str5, "getData(...)");
        if (str5.length() > 0) {
            Uri uri = Uri.parse(str5);
            lxj.c(uri, "parse(...)");
            intent.setData(uri);
        }
        intent.addFlags(jrxVar.i);
        return intent;
    }
}
