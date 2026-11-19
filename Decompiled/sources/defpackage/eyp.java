package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.feedback.ErrorReport;
import j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eyp implements esw {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ eyp(long j, Instant instant, int i) {
        this.c = i;
        this.a = j;
        this.b = instant;
    }

    @Override // defpackage.esw
    public final void a(Object obj, Object obj2) {
        int i = this.c;
        if (i == 0) {
            eyt eytVar = (eyt) obj;
            ezn eznVar = new ezn((bzh) obj2, 1);
            eyo eyoVar = (eyo) eytVar.v();
            Context context = eytVar.a;
            long epochMilli = ((Instant) this.b).toEpochMilli();
            eqp eqpVarZ = eif.z();
            Parcel parcelA = eyoVar.a();
            ehc.d(parcelA, eznVar);
            parcelA.writeLong(this.a);
            parcelA.writeLong(epochMilli);
            ehc.c(parcelA, eqpVarZ);
            eyoVar.B(2, parcelA);
            return;
        }
        if (i != 1) {
            eyt eytVar2 = (eyt) obj;
            eyq eyqVar = new eyq((bzh) obj2);
            eyo eyoVar2 = (eyo) eytVar2.v();
            Context context2 = eytVar2.a;
            long epochMilli2 = ((Instant) this.b).toEpochMilli();
            eqp eqpVarZ2 = eif.z();
            Parcel parcelA2 = eyoVar2.a();
            ehc.d(parcelA2, eyqVar);
            parcelA2.writeLong(this.a);
            parcelA2.writeLong(epochMilli2);
            ehc.c(parcelA2, eqpVarZ2);
            eyoVar2.B(1, parcelA2);
            return;
        }
        long j = this.a;
        exm exmVar = (exm) obj;
        try {
            boolean zBooleanValue = ((Boolean) exo.c.a()).booleanValue();
            Object obj3 = this.b;
            if (zBooleanValue) {
                Parcel parcelObtain = Parcel.obtain();
                exe.a((exd) obj3, parcelObtain, 0);
                int iDataSize = parcelObtain.dataSize();
                parcelObtain.recycle();
                fhj fhjVar = exo.b;
                if (iDataSize > ((Integer) fhjVar.a()).intValue()) {
                    throw new IllegalStateException("Max allowed feedback options size of " + fhjVar.a().toString() + " exceeded, you are passing in feedback options of " + iDataSize + " size.");
                }
            }
            ErrorReport errorReport = new ErrorReport((exd) obj3, exmVar.w.getCacheDir());
            exn exnVar = (exn) exmVar.v();
            Parcel parcelA3 = exnVar.a();
            ehc.c(parcelA3, errorReport);
            parcelA3.writeLong(j);
            exnVar.C(6, parcelA3);
            ((bzh) obj2).H(null);
        } catch (RemoteException e) {
            Log.e("gF_FeedbackClient", "Failed to start feedback", e);
            ((bzh) obj2).I(new RemoteException("Internall Error: Failed to start feedback"));
        }
    }

    public /* synthetic */ eyp(exd exdVar, long j, int i) {
        this.c = i;
        this.b = exdVar;
        this.a = j;
    }
}
