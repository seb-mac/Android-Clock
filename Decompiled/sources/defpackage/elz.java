package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.googlehelp.GoogleHelp;
import j$.util.Objects;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class elz implements esw {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ elz(String str, int i) {
        this.c = i;
        this.a = str;
        this.b = "";
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v5, types: [android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6, types: [android.os.Parcelable, java.lang.Object] */
    @Override // defpackage.esw
    public final void a(Object obj, Object obj2) {
        ArrayList arrayList;
        switch (this.c) {
            case 0:
                emd emdVar = new emd((eme) this.a, (bzh) obj2);
                ely elyVar = (ely) ((elw) obj).v();
                Parcel parcelA = elyVar.a();
                ehc.d(parcelA, emdVar);
                parcelA.writeString((String) this.b);
                elyVar.B(3, parcelA);
                return;
            case 1:
                emb embVar = new emb((eme) this.b, (bzh) obj2);
                ely elyVar2 = (ely) ((elw) obj).v();
                Parcel parcelA2 = elyVar2.a();
                ehc.d(parcelA2, embVar);
                ehc.c(parcelA2, this.a);
                elyVar2.B(1, parcelA2);
                return;
            case 2:
                Object obj3 = this.b;
                ?? r6 = this.a;
                emc emcVar = new emc((eme) obj3, (elr) r6, (bzh) obj2);
                ely elyVar3 = (ely) ((elw) obj).v();
                Parcel parcelA3 = elyVar3.a();
                ehc.d(parcelA3, emcVar);
                ehc.c(parcelA3, r6);
                elyVar3.B(2, parcelA3);
                return;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                eod eodVar = (eod) obj;
                enz enzVar = new enz((eoc) this.b, (bzh) obj2);
                ?? r7 = this.a;
                try {
                    eog eogVar = (eog) eodVar.v();
                    Parcel parcelA4 = eogVar.a();
                    ehc.d(parcelA4, enzVar);
                    ehc.c(parcelA4, r7);
                    eogVar.C(8, parcelA4);
                    return;
                } catch (RemoteException | RuntimeException e) {
                    Log.e("ClearcutLoggerApiImpl", "Failed to call logError", e);
                    throw e;
                }
            case ard.LONG_FIELD_NUMBER /* 4 */:
                exv exvVar = (exv) obj;
                eif eifVar = exvVar.w;
                WeakReference weakReference = new WeakReference(((fcp) this.b).a);
                Object obj4 = this.a;
                GoogleHelp googleHelp = (GoogleHelp) ((Intent) obj4).getParcelableExtra("EXTRA_GOOGLE_HELP");
                int i = googleHelp.M;
                if (i == 0 || i == 1) {
                    isz iszVar = exz.a;
                    synchronized (iszVar) {
                        arrayList = new ArrayList(iszVar);
                        break;
                    }
                    if (!arrayList.isEmpty()) {
                        googleHelp.N = arrayList;
                    }
                }
                ewg ewgVar = googleHelp.R;
                Objects.requireNonNull(eifVar);
                try {
                    exx exxVar = (exx) exvVar.v();
                    exu exuVar = new exu(eifVar, (Intent) obj4, weakReference);
                    Parcel parcelA5 = exxVar.a();
                    ehc.c(parcelA5, googleHelp);
                    ehc.c(parcelA5, null);
                    ehc.d(parcelA5, exuVar);
                    exxVar.B(2, parcelA5);
                    return;
                } catch (RemoteException e2) {
                    Log.e("gH_GoogleHelpApiImpl", "Starting help failed!", e2);
                    return;
                }
            case ard.STRING_FIELD_NUMBER /* 5 */:
                int i2 = ezm.a;
                ezo ezoVar = new ezo((bzh) obj2, 0);
                ezp ezpVar = (ezp) ((ezq) obj).v();
                Parcel parcelA6 = ezpVar.a();
                ehc.d(parcelA6, ezoVar);
                parcelA6.writeString((String) this.a);
                parcelA6.writeString((String) this.b);
                parcelA6.writeString(null);
                ezpVar.B(11, parcelA6);
                return;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                int i3 = ezm.a;
                ezo ezoVar2 = new ezo((bzh) obj2, 0);
                ((ezp) ((ezq) obj).v()).e(ezoVar2, "CURRENT:" + ((String) this.b) + ":" + ((String) this.a));
                return;
            default:
                Object obj5 = this.a;
                Object obj6 = this.b;
                fgr fgrVar = (fgr) obj;
                try {
                    ffq ffqVar = new ffq((fco) obj5, (bzh) obj2, 0);
                    ffn ffnVar = (ffn) fgrVar.v();
                    fgo fgoVar = new fgo(ffqVar);
                    Parcel parcelA7 = ffnVar.a();
                    ehc.d(parcelA7, fgoVar);
                    parcelA7.writeString((String) obj6);
                    parcelA7.writeString("/get_watch_state");
                    parcelA7.writeByteArray(null);
                    ffnVar.B(58, parcelA7);
                    return;
                } catch (RemoteException e3) {
                    ((bzh) obj2).F(e3);
                    return;
                }
        }
    }

    public /* synthetic */ elz(Object obj, String str, int i) {
        this.c = i;
        this.a = obj;
        this.b = str;
    }

    public /* synthetic */ elz(equ equVar, Object obj, int i) {
        this.c = i;
        this.b = equVar;
        this.a = obj;
    }
}
