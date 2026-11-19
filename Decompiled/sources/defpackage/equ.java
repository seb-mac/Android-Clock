package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.UserHandle;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class equ implements eqy {
    private final esy a;
    public final Context b;
    public final String c;
    public final ewh d;
    public final eqm e;
    public final ern f;
    public final Looper g;
    public final int h;
    public final eqx i;
    protected final ese j;
    public final gog k;

    public equ(Context context, Activity activity, gog gogVar, eqm eqmVar, eqt eqtVar) {
        esm esmVar;
        esl eslVar;
        esz eszVar;
        esz eszVar2;
        ewg.ao(context, "Null context is not permitted.");
        ewg.ao(eqtVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        ewg.ao(applicationContext, "The provided context did not have an application context.");
        this.b = applicationContext;
        ewh ewhVar = null;
        String attributionTag = (Build.VERSION.SDK_INT < 30 || context == null || Build.VERSION.SDK_INT < 30) ? null : context.getAttributionTag();
        this.c = attributionTag;
        if (Build.VERSION.SDK_INT >= 31 && context != null) {
            ewhVar = new ewh(context.getAttributionSource());
        }
        this.d = ewhVar;
        this.k = gogVar;
        this.e = eqmVar;
        this.g = eqtVar.c;
        UserHandle userHandle = eqtVar.d;
        ern ernVar = new ern(gogVar, eqmVar, attributionTag);
        this.f = ernVar;
        this.i = new esf(this);
        ese eseVarC = ese.c(applicationContext);
        this.j = eseVarC;
        this.h = eseVarC.i.getAndIncrement();
        this.a = eqtVar.b;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            if (activity instanceof bj) {
                bj bjVar = (bj) activity;
                WeakHashMap weakHashMap = esz.a;
                cc ccVarBK = bjVar.bK();
                WeakReference weakReference = (WeakReference) esz.a.get(bjVar);
                if (weakReference == null || (eszVar2 = (esz) weakReference.get()) == null) {
                    try {
                        eslVar = eszVar2;
                        esz eszVar3 = (esz) ccVarBK.f("SLifecycleFragmentImpl");
                        if (eszVar3 == null || eszVar3.t) {
                            eszVar = eszVar3;
                            esz eszVar4 = new esz();
                            ag agVar = new ag(ccVarBK);
                            agVar.d(0, eszVar4, "SLifecycleFragmentImpl", 1);
                            agVar.g(true, true);
                            eszVar = eszVar4;
                        }
                        eszVar = eszVar3;
                        esz.a.put(bjVar, new WeakReference(eszVar));
                        eslVar = eszVar;
                    } catch (ClassCastException e) {
                        throw new IllegalStateException("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e);
                    }
                }
            } else {
                WeakReference weakReference2 = (WeakReference) esm.a.get(activity);
                if (weakReference2 == null || (esmVar = (esm) weakReference2.get()) == null) {
                    try {
                        eslVar = esmVar;
                        esm esmVar2 = (esm) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                        if (esmVar2 == null || esmVar2.isRemoving()) {
                            esmVar2 = new esm();
                            activity.getFragmentManager().beginTransaction().add(esmVar2, "LifecycleFragmentImpl").commitAllowingStateLoss();
                        }
                        esm esmVar3 = esmVar2;
                        esm.a.put(activity, new WeakReference(esmVar3));
                        eslVar = esmVar3;
                    } catch (ClassCastException e2) {
                        throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e2);
                    }
                }
            }
            eslVar = esmVar;
            eslVar = eszVar2;
            ery eryVar = (ery) eslVar.c(ery.class);
            eryVar = eryVar == null ? new ery(eslVar, eseVarC) : eryVar;
            eryVar.e.add(ernVar);
            eseVarC.f(eryVar);
        }
        Handler handler = eseVarC.o;
        handler.sendMessage(handler.obtainMessage(7, this));
    }

    @Override // defpackage.eqy
    public final ern f() {
        return this.f;
    }

    public final fay g(int i, etc etcVar) {
        bzh bzhVar = new bzh((char[]) null);
        ese eseVar = this.j;
        eseVar.i(bzhVar, etcVar.d, this);
        erk erkVar = new erk(i, etcVar, bzhVar, this.a);
        Handler handler = eseVar.o;
        handler.sendMessage(handler.obtainMessage(4, new hdy(erkVar, eseVar.j.get(), this)));
        return (fay) bzhVar.a;
    }

    public final void h(int i, erp erpVar) {
        boolean z = true;
        if (!erpVar.d && !((Boolean) BasePendingResult.b.get()).booleanValue()) {
            z = false;
        }
        erpVar.d = z;
        ese eseVar = this.j;
        hdy hdyVar = new hdy(new eri(i, erpVar), eseVar.j.get(), this);
        Handler handler = eseVar.o;
        handler.sendMessage(handler.obtainMessage(4, hdyVar));
    }

    public final knf i() {
        GoogleSignInAccount googleSignInAccountA;
        GoogleSignInAccount googleSignInAccountA2;
        Account accountA = null;
        knf knfVar = new knf((byte[]) null);
        eqm eqmVar = this.e;
        boolean z = eqmVar instanceof eqk;
        if (z && (googleSignInAccountA2 = ((eqk) eqmVar).a()) != null) {
            String str = googleSignInAccountA2.c;
            if (str != null) {
                accountA = new Account(str, "com.google");
            }
        } else if (eqmVar instanceof eqj) {
            accountA = ((eqj) eqmVar).a();
        }
        knfVar.d = accountA;
        Set setA = (!z || (googleSignInAccountA = ((eqk) eqmVar).a()) == null) ? Collections.EMPTY_SET : googleSignInAccountA.a();
        if (knfVar.b == null) {
            knfVar.b = new vy(0);
        }
        ((vy) knfVar.b).addAll(setA);
        Context context = this.b;
        knfVar.a = context.getClass().getName();
        knfVar.e = context.getPackageName();
        return knfVar;
    }

    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, java.lang.Runnable] */
    public final fay j(lnz lnzVar) {
        est estVar = (est) lnzVar.b;
        ewg.ao(estVar.a(), "Listener has already been released.");
        bzh bzhVar = new bzh((char[]) null);
        int i = estVar.c;
        ese eseVar = this.j;
        eseVar.i(bzhVar, i, this);
        erj erjVar = new erj(new lnz(estVar, (lpv) lnzVar.a, (Runnable) lnzVar.c, (byte[]) null), bzhVar);
        Handler handler = eseVar.o;
        handler.sendMessage(handler.obtainMessage(8, new hdy(erjVar, eseVar.j.get(), this)));
        return (fay) bzhVar.a;
    }

    public equ(Context context) {
        gog gogVar = jim.w;
        eql eqlVar = eqm.b;
        eqs eqsVar = new eqs();
        Looper mainLooper = Looper.getMainLooper();
        ewg.ao(mainLooper, "Looper must not be null.");
        eqsVar.b = mainLooper;
        eqsVar.a = new jhy(0);
        this(context, null, gogVar, eqlVar, eqsVar.a());
        hbt.f(context);
    }
}
