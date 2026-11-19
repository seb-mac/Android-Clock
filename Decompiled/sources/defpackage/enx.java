package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.google.android.libraries.performance.primes.transmitter.LifeboatReceiver;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class enx implements iqi {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ enx(String str, int i) {
        this.c = i;
        this.b = str;
        this.a = "";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v19, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r8v30, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, java.util.Map$Entry] */
    @Override // defpackage.iqi
    public final Object a(Object obj) {
        enp enpVar;
        int i = 0;
        switch (this.c) {
            case 0:
                ems emsVar = (ems) obj;
                jgy jgyVarD = emsVar.d((emt) this.b);
                boolean zC = eoc.c(jgyVarD);
                Object obj2 = this.a;
                if (!zC) {
                    return flx.f(jgyVarD).d(jfw.INSTANCE, new eny(obj2, emsVar, i));
                }
                try {
                    enpVar = (enp) a.C(jgyVarD);
                    break;
                } catch (ExecutionException unused) {
                    enpVar = enp.b;
                }
                return ((eoc) obj2).b(emsVar, enpVar);
            case 1:
                ((ekm) this.b).b((ejy) this.a.getKey());
                return null;
            case 2:
                mms mmsVar = (mms) ((itt) this.a).get(0);
                while (!((SharedPreferences) ((gwr) obj).d.b()).edit().putString("lastExitProcessName", mmsVar.c).putLong("lastExitTimestamp", mmsVar.g).commit()) {
                    i++;
                    if (i < 3) {
                        break;
                    } else {
                        ((iwv) ((iwv) grz.a.c()).j("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl", "updateLastRecordedAppExit", 220, "ApplicationExitMetricServiceImpl.java")).r("Failed to persist most recent App Exit");
                        break;
                    }
                }
                return null;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                kgv kgvVar = (kgv) ((hak) obj).B();
                kgvVar.p();
                hak hakVar = (hak) kgvVar.b;
                Object obj3 = this.a;
                Objects.requireNonNull(obj3);
                hakVar.c = (mow) obj3;
                hakVar.b = 1 | hakVar.b;
                hak hakVar2 = (hak) kgvVar.m();
                haw hawVar = (haw) this.b;
                String[] strArr = {hawVar.e.getClass().getName()};
                Intent intent = new Intent();
                Context context = hawVar.a;
                intent.setComponent(new ComponentName(context, (Class<?>) LifeboatReceiver.class));
                intent.setPackage(context.getPackageName());
                intent.putExtra("Transmitters", strArr);
                intent.putExtra("MetricSnapshot", hakVar2.f());
                context.sendBroadcast(intent);
                return null;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                String str = (String) obj;
                String str2 = ((ems) this.b).g;
                return flw.h(str2, str, (byte[]) ((flw) ((ens) this.a).a).e.get(new iqp(str, str2)));
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Object obj4 = this.b;
                hct hctVar = (hct) obj;
                int i2 = hdv.a;
                hcs hcsVar = hcs.a;
                Objects.requireNonNull(obj4);
                hcs hcsVar2 = (hcs) hctVar.b.get(obj4);
                if (hcsVar2 != null) {
                    hcsVar = hcsVar2;
                }
                Object obj5 = this.a;
                kgt kgtVarB = hcsVar.B();
                if (!DesugarCollections.unmodifiableList(((hcs) kgtVarB.b).c).contains(obj5)) {
                    kgtVarB.w((String) obj5);
                }
                kgt kgtVarB2 = hctVar.B();
                kgtVarB.p();
                hcs hcsVar3 = (hcs) kgtVarB.b;
                Objects.requireNonNull(obj5);
                hcsVar3.b = 1 | hcsVar3.b;
                hcsVar3.d = (String) obj5;
                kgtVarB2.x((String) obj4, (hcs) kgtVarB.m());
                return (hct) kgtVarB2.m();
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                iud iudVar = (iud) obj;
                return Boolean.valueOf(iudVar.containsAll(this.b) && iudVar.containsAll(this.a));
            default:
                Map map = (Map) obj;
                Iterator it = this.a.iterator();
                while (true) {
                    Object obj6 = this.b;
                    if (!it.hasNext()) {
                        return obj6;
                    }
                    Integer num = (Integer) it.next();
                    Integer num2 = (Integer) map.get(num);
                    if (num2 == null) {
                        java.util.Objects.toString(num);
                        throw new irg("Missing CPS Id for product id: ".concat(String.valueOf(num)));
                    }
                    ((ArrayList) obj6).add(num2);
                }
                break;
        }
    }

    public /* synthetic */ enx(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ enx(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }
}
