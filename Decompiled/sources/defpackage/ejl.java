package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.common.data.DataHolder;
import j$.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ejl implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public ejl(dzi dziVar, Runnable runnable, int i) {
        this.c = i;
        this.a = runnable;
        Objects.requireNonNull(dziVar);
        this.b = dziVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [fan, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [fax, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v75, types: [far, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v79, types: [fas, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v83, types: [fat, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v17, types: [faq, fas, fat, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v21, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v22, types: [android.os.IBinder, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v31, types: [esp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v8, types: [faq, fas, fat, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v80, types: [fcd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v83, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v33, types: [fan, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        ejx ejvVar = null;
        switch (this.c) {
            case 0:
                ejq ejqVar = (ejq) this.b;
                ejqVar.i(this.a);
                ejqVar.e();
                return;
            case 1:
                if (((dzi) this.b).a) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    this.a.run();
                    return;
                } catch (Throwable th) {
                    if (Log.isLoggable("GlideExecutor", 6)) {
                        Log.e("GlideExecutor", "Request threw uncaught throwable", th);
                        return;
                    }
                    return;
                }
            case 2:
                ejq ejqVar2 = ((ejn) this.a).a;
                if (ejqVar2.j.isEmpty()) {
                    Log.i("CrossProfileSender", "Connected but no holders. Disconnecting.");
                    ejqVar2.l();
                    return;
                }
                ?? r10 = this.b;
                AtomicReference atomicReference = ejqVar2.g;
                if (r10 != 0) {
                    IInterface iInterfaceQueryLocalInterface = r10.queryLocalInterface("com.google.android.enterprise.connectedapps.ICrossProfileService");
                    ejvVar = iInterfaceQueryLocalInterface instanceof ejx ? (ejx) iInterfaceQueryLocalInterface : new ejv(r10);
                }
                atomicReference.set(ejvVar);
                ejqVar2.k();
                ejqVar2.d();
                ejqVar2.g();
                return;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ((esa) this.a).h((Bundle) this.b);
                return;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                esc escVar = (esc) this.a;
                esa esaVar = (esa) escVar.e.k.get(escVar.b);
                if (esaVar == null) {
                    return;
                }
                if (!((epg) this.b).c()) {
                    esaVar.j((epg) this.b, null);
                    return;
                }
                escVar.d = true;
                eqn eqnVar = escVar.a;
                if (eqnVar.i()) {
                    escVar.c();
                    return;
                }
                try {
                    eqnVar.s(null, eqnVar.l());
                    return;
                } catch (SecurityException e) {
                    Log.e("GoogleApiManager", "Failed to get service from broker. ", e);
                    ((esc) this.a).a.n("Failed to get service from broker.");
                    esaVar.j(new epg(1, 10, null, null, null), null);
                    return;
                }
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Object obj = ((eqf) this.a).b;
                ?? r11 = this.b;
                if (obj != null) {
                    r11.a(((eso) obj).a);
                    return;
                }
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                fal falVar = (fal) this.a;
                epg epgVar = falVar.b;
                boolean zC = epgVar.c();
                Object obj2 = this.b;
                if (zC) {
                    evf evfVar = falVar.c;
                    ewg.an(evfVar);
                    epg epgVar2 = evfVar.c;
                    if (!epgVar2.c()) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(String.valueOf(epgVar2))), new Exception());
                        esx esxVar = (esx) obj2;
                        esxVar.f.b(epgVar2);
                        esxVar.e.z();
                        return;
                    }
                    esx esxVar2 = (esx) obj2;
                    esc escVar2 = esxVar2.f;
                    eur eurVarA = evfVar.a();
                    Set set = esxVar2.c;
                    if (eurVarA == null || set == null) {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        escVar2.b(new epg(1, 4, null, null, null));
                    } else {
                        escVar2.f = eurVarA;
                        escVar2.c = set;
                        escVar2.c();
                    }
                } else {
                    ((esx) obj2).f.b(epgVar);
                }
                ((esx) obj2).e.z();
                return;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ((Activity) ((gog) this.a).a).startActivity((Intent) this.b);
                return;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                ((Activity) this.b).startActivityForResult((Intent) this.a, 123);
                return;
            case 9:
                Object obj3 = this.a;
                boolean z = ((fbc) obj3).c;
                Object obj4 = this.b;
                if (z) {
                    ((fbc) ((fap) obj4).a).u();
                    return;
                }
                try {
                    ((fbc) ((fap) this.b).a).s(((fap) obj4).b.a((fay) obj3));
                    return;
                } catch (faw e2) {
                    boolean z2 = e2.getCause() instanceof Exception;
                    Object obj5 = this.b;
                    if (z2) {
                        ((fbc) ((fap) obj5).a).r((Exception) e2.getCause());
                        return;
                    } else {
                        ((fbc) ((fap) obj5).a).r(e2);
                        return;
                    }
                } catch (Exception e3) {
                    ((fbc) ((fap) this.b).a).r(e3);
                    return;
                }
            case 10:
                try {
                    fay fayVar = (fay) ((fau) this.b).b.a((fay) this.a);
                    ?? r12 = this.b;
                    if (fayVar == 0) {
                        ((fau) r12).b(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    Executor executor = fbb.b;
                    fayVar.o(executor, r12);
                    fayVar.n(executor, r12);
                    fayVar.k(executor, r12);
                    return;
                } catch (faw e4) {
                    boolean z3 = e4.getCause() instanceof Exception;
                    Object obj6 = this.b;
                    if (z3) {
                        ((fau) obj6).a.r((Exception) e4.getCause());
                        return;
                    } else {
                        ((fau) obj6).a.r(e4);
                        return;
                    }
                } catch (Exception e5) {
                    ((fau) this.b).a.r(e5);
                    return;
                }
            case 11:
                Object obj7 = this.b;
                synchronized (((fap) obj7).a) {
                    ((fap) obj7).b.a((fay) this.a);
                    break;
                }
                return;
            case 12:
                Object obj8 = this.b;
                synchronized (((fap) obj8).a) {
                    ?? r0 = ((fap) obj8).b;
                    Exception excG = ((fay) this.a).g();
                    ewg.an(excG);
                    r0.b(excG);
                    break;
                }
                return;
            case 13:
                Object obj9 = this.b;
                synchronized (((fap) obj9).a) {
                    ((fap) obj9).b.c(((fay) this.a).h());
                    break;
                }
                return;
            case 14:
                try {
                    fay fayVarA = ((fau) this.b).b.a(((fay) this.a).h());
                    ?? r13 = this.b;
                    Executor executor2 = fbb.b;
                    fayVarA.o(executor2, r13);
                    fayVarA.n(executor2, r13);
                    fayVarA.k(executor2, r13);
                    return;
                } catch (faw e6) {
                    boolean z4 = e6.getCause() instanceof Exception;
                    Object obj10 = this.b;
                    if (z4) {
                        ((fau) obj10).b((Exception) e6.getCause());
                        return;
                    } else {
                        ((fau) obj10).b(e6);
                        return;
                    }
                } catch (CancellationException unused) {
                    ((fau) this.b).a();
                    return;
                } catch (Exception e7) {
                    ((fau) this.b).b(e7);
                    return;
                }
            case 15:
                Object obj11 = this.a;
                fck fckVar = new fck(((fft) obj11).b, 0);
                try {
                    if (((fcx) this.b).b("onNodeMigrated") != null) {
                        String str = ((fft) obj11).a;
                        break;
                    }
                    fckVar.cq();
                    return;
                } catch (Throwable th2) {
                    try {
                        fckVar.cq();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            case 16:
                fck fckVar2 = new fck((DataHolder) this.b, 1, null);
                try {
                    fcy fcyVarB = ((fcx) this.a).b("onDataChanged");
                    if (fcyVarB != null) {
                        fcyVarB.a(fckVar2);
                        break;
                    }
                    return;
                } finally {
                    fckVar2.cq();
                }
            case 17:
                fcy fcyVarB2 = ((fcx) this.b).b("onMessageReceived");
                if (fcyVarB2 == null) {
                    return;
                }
                fcyVarB2.f((ffr) this.a);
                return;
            case 18:
                fcy fcyVarB3 = ((fcx) this.b).b("onConnectedCapabilityChanged");
                if (fcyVarB3 == 0) {
                    return;
                }
                fcyVarB3.e(this.a);
                return;
            case 19:
                fcy fcyVarB4 = ((fcx) this.b).b("onChannelEvent");
                if (fcyVarB4 == null) {
                    return;
                }
                fdn fdnVar = (fdn) this.a;
                fdnVar.a(fcyVarB4);
                fdnVar.a(fcyVarB4.i);
                return;
            default:
                ((jgg) this.b).execute(this.a);
                return;
        }
    }

    public /* synthetic */ ejl(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ ejl(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public ejl(esa esaVar, Bundle bundle, int i) {
        this.c = i;
        this.b = bundle;
        Objects.requireNonNull(esaVar);
        this.a = esaVar;
    }

    public ejl(fap fapVar, fay fayVar, int i) {
        this.c = i;
        this.a = fayVar;
        Objects.requireNonNull(fapVar);
        this.b = fapVar;
    }

    public ejl(esc escVar, epg epgVar, int i) {
        this.c = i;
        this.b = epgVar;
        Objects.requireNonNull(escVar);
        this.a = escVar;
    }

    public ejl(fau fauVar, fay fayVar, int i, byte[] bArr) {
        this.c = i;
        this.a = fayVar;
        Objects.requireNonNull(fauVar);
        this.b = fauVar;
    }

    public ejl(esx esxVar, fal falVar, int i) {
        this.c = i;
        this.a = falVar;
        Objects.requireNonNull(esxVar);
        this.b = esxVar;
    }

    public ejl(fap fapVar, fay fayVar, int i, byte[] bArr) {
        this.c = i;
        this.a = fayVar;
        Objects.requireNonNull(fapVar);
        this.b = fapVar;
    }

    public ejl(fap fapVar, fay fayVar, int i, char[] cArr) {
        this.c = i;
        this.a = fayVar;
        Objects.requireNonNull(fapVar);
        this.b = fapVar;
    }

    public ejl(fap fapVar, fay fayVar, int i, short[] sArr) {
        this.c = i;
        this.a = fayVar;
        Objects.requireNonNull(fapVar);
        this.b = fapVar;
    }

    public ejl(fau fauVar, fay fayVar, int i) {
        this.c = i;
        this.a = fayVar;
        Objects.requireNonNull(fauVar);
        this.b = fauVar;
    }

    public ejl(fcx fcxVar, DataHolder dataHolder, int i) {
        this.c = i;
        this.b = dataHolder;
        Objects.requireNonNull(fcxVar);
        this.a = fcxVar;
    }

    public ejl(fcx fcxVar, ffr ffrVar, int i) {
        this.c = i;
        this.a = ffrVar;
        Objects.requireNonNull(fcxVar);
        this.b = fcxVar;
    }

    public ejl(fcx fcxVar, fdl fdlVar, int i) {
        this.c = i;
        this.a = fdlVar;
        Objects.requireNonNull(fcxVar);
        this.b = fcxVar;
    }

    public ejl(fcx fcxVar, fdn fdnVar, int i) {
        this.c = i;
        this.a = fdnVar;
        Objects.requireNonNull(fcxVar);
        this.b = fcxVar;
    }
}
