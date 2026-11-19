package defpackage;

import android.app.ActivityManager;
import android.util.Log;
import j$.util.Objects;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eos implements iqi {
    private final /* synthetic */ int a;

    public /* synthetic */ eos(int i) {
        this.a = i;
    }

    @Override // defpackage.iqi
    public final Object a(Object obj) {
        boolean zB = true;
        switch (this.a) {
            case 0:
                boolean z = ((epd) obj).a;
                WeakHashMap weakHashMap = eot.b;
                return Boolean.valueOf(z);
            case 1:
                double d = 1.0d;
                for (enp enpVar : (List) obj) {
                    zB &= enpVar.b();
                    d *= enpVar.f;
                }
                return enp.a(zB, d);
            case 2:
                Boolean bool = (Boolean) obj;
                iyf iyfVar = fqy.a;
                return bool;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ((iyb) ((iyb) ((iyb) fqy.a.c()).i((Throwable) obj)).j("com/google/android/libraries/internal/growth/growthkit/internal/promotions/impl/PromotionsManagerImpl", "instrumentProcessResult", 98, "PromotionsManagerImpl.java")).r("Failed to process event");
                return false;
            case ard.LONG_FIELD_NUMBER /* 4 */:
                Map map = (Map) obj;
                iyf iyfVar2 = frg.a;
                lxj.d(map, "promotions");
                return lhm.U(map.values(), new ahu(15));
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new HashMap((Map) obj);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return gag.b(obj);
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return gag.b(obj);
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return iqo.g(((ActivityManager.RunningAppProcessInfo) obj).importanceReasonComponent);
            case 9:
                mpd mpdVar = (mpd) obj;
                kgt kgtVarK = moy.a.k();
                kgtVarK.p();
                moy moyVar = (moy) kgtVarK.b;
                Objects.requireNonNull(mpdVar);
                moyVar.d = mpdVar;
                moyVar.c = 3;
                kgt kgtVarK2 = mpa.a.k();
                kgtVarK2.p();
                mpa mpaVar = (mpa) kgtVarK2.b;
                mpaVar.b |= 2;
                mpaVar.c = true;
                mpa mpaVar2 = (mpa) kgtVarK2.m();
                kgtVarK.p();
                moy moyVar2 = (moy) kgtVarK.b;
                Objects.requireNonNull(mpaVar2);
                moyVar2.e = mpaVar2;
                moyVar2.b |= 1;
                return (moy) kgtVarK.m();
            case 10:
                mnv mnvVar = (mnv) obj;
                kgt kgtVarK3 = moy.a.k();
                kgtVarK3.p();
                moy moyVar3 = (moy) kgtVarK3.b;
                Objects.requireNonNull(mnvVar);
                moyVar3.d = mnvVar;
                moyVar3.c = 1;
                kgt kgtVarK4 = mpa.a.k();
                kgtVarK4.p();
                mpa mpaVar3 = (mpa) kgtVarK4.b;
                mpaVar3.b |= 2;
                mpaVar3.c = true;
                mpa mpaVar4 = (mpa) kgtVarK4.m();
                kgtVarK3.p();
                moy moyVar4 = (moy) kgtVarK3.b;
                Objects.requireNonNull(mpaVar4);
                moyVar4.e = mpaVar4;
                moyVar4.b |= 1;
                return (moy) kgtVarK3.m();
            case 11:
                return itt.o((List) obj);
            case 12:
                ((iwv) ((iwv) ((iwv) grz.a.c()).i((RuntimeException) obj)).j("com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl", "record", 412, "MemoryMetricServiceImpl.java")).r("Metric extension provider failed.");
                return null;
            case 13:
                return Integer.valueOf(Integer.parseInt((String) obj));
            case 14:
                Log.e("CheckboxChecker", "fetching usage reporting opt-in failed", (Throwable) obj);
                return true;
            case 15:
                return ipj.s((String) obj);
            case 16:
                return Integer.valueOf(Log.w("AccountRemovedRecv", "Failed to remove account snapshot: ", (IOException) obj));
            case 17:
                hdm hdmVar = hdp.a;
                return "";
            case 18:
                hca hcaVar = (hca) obj;
                if (hcaVar.a != 29514) {
                    throw hcaVar;
                }
                kgt kgtVarK5 = hcq.a.k();
                kgt kgtVarK6 = hcn.b.k();
                long jCurrentTimeMillis = System.currentTimeMillis();
                kgtVarK6.p();
                hcn hcnVar = (hcn) kgtVarK6.b;
                hcnVar.c |= 8;
                hcnVar.g = jCurrentTimeMillis;
                kgtVarK5.p();
                hcq hcqVar = (hcq) kgtVarK5.b;
                hcn hcnVar2 = (hcn) kgtVarK6.m();
                Objects.requireNonNull(hcnVar2);
                hcqVar.c = hcnVar2;
                hcqVar.b |= 1;
                return (hcq) kgtVarK5.m();
            case 19:
                return ((kkm) obj).b;
            default:
                return ((Map.Entry) obj).getValue();
        }
    }
}
