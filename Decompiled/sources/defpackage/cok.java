package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.AsyncTask;
import android.os.Bundle;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cok extends AsyncTask {
    private final Context a;
    private final cop b;
    private final Clock c;
    private final long d;
    private final long e;
    private final long f;
    private final boolean g = kvy.f();
    private final StopwatchEventLogger h;

    public cok(Context context, cop copVar, Clock fhrVar, long j, long j2, StopwatchEventLogger czbVar) {
        this.a = context;
        this.b = copVar;
        this.c = fhrVar;
        this.d = j;
        this.e = j2;
        this.f = fhrVar.a();
        this.h = czbVar;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        huk hukVarB;
        huk hukVarB2;
        iwy iwyVar = coh.a;
        kis kisVarD = kjs.d(this.d);
        kis kisVarD2 = kjs.d(this.e);
        kgt kgtVarK = huo.a.k();
        kgtVarK.p();
        huo huoVar = (huo) kgtVarK.b;
        Objects.requireNonNull(kisVarD);
        huoVar.c = kisVarD;
        huoVar.b |= 1;
        kgtVarK.p();
        huo huoVar2 = (huo) kgtVarK.b;
        Objects.requireNonNull(kisVarD2);
        huoVar2.d = kisVarD2;
        huoVar2.b |= 2;
        huo huoVar3 = (huo) kgtVarK.m();
        Bundle bundle = new Bundle();
        kgt kgtVarK2 = hug.a.k();
        kgtVarK2.p();
        hug hugVar = (hug) kgtVarK2.b;
        Objects.requireNonNull(huoVar3);
        hugVar.c = huoVar3;
        hugVar.b |= 1;
        bundle.putByteArray("request", ((hug) kgtVarK2.m()).f());
        try {
            Bundle bundleCall = this.a.getContentResolver().call(coh.b, "get_app_usage_and_sleep_intervals", (String) null, bundle);
            huh huhVar = (huh) kgy.u(huh.a, bundleCall.getByteArray("response"), kgm.a());
            if (huhVar.b == 2) {
                iwv iwvVar = (iwv) ((iwv) coh.a.b()).j("com/android/deskclock/bedtime/impl/BedtimeDAO", "loadBedtimeActivity", 216, "BedtimeDAO.java");
                if (huhVar.b != 2 || (hukVarB = huk.b(((Integer) huhVar.c).intValue())) == null) {
                    hukVarB = huk.UNKNOWN_RESULT_ERROR;
                }
                iwvVar.u("Error loading sleep data, reason: %s", hukVarB.name());
                Map map = coh.c;
                if (huhVar.b != 2 || (hukVarB2 = huk.b(((Integer) huhVar.c).intValue())) == null) {
                    hukVarB2 = huk.UNKNOWN_RESULT_ERROR;
                }
                coa coaVar = (coa) map.get(hukVarB2);
                int i = itt.d;
                return new cob(ivs.a, null, null, null, coaVar);
            }
            ArrayList<ApplicationInfo> parcelableArrayList = bundleCall.getParcelableArrayList("application_info_list");
            itu ituVarD = itw.d(parcelableArrayList == null ? 0 : parcelableArrayList.size());
            if (parcelableArrayList != null) {
                for (ApplicationInfo applicationInfo : parcelableArrayList) {
                    if (applicationInfo != null) {
                        ituVarD.e(applicationInfo.packageName, applicationInfo);
                    }
                }
            }
            itw itwVarB = ituVarD.b(true);
            int i2 = itt.d;
            ito itoVar = new ito(4);
            hui huiVar = huhVar.b == 1 ? (hui) huhVar.c : hui.a;
            khh khhVar = huiVar.d;
            int size = khhVar.size();
            Iterator it = khhVar.subList(Math.max(0, size - 7), size).iterator();
            while (it.hasNext()) {
                itoVar.g(new coc((hul) it.next(), itwVarB));
            }
            Map map2 = coh.d;
            hus husVar = huiVar.b;
            if (husVar == null) {
                husVar = hus.a;
            }
            huu huuVarB = huu.b(husVar.b);
            if (huuVarB == null) {
                huuVarB = huu.UNKNOWN;
            }
            cnz cnzVar = (cnz) map2.get(huuVarB);
            hus husVar2 = huiVar.b;
            if (husVar2 == null) {
                husVar2 = hus.a;
            }
            huu huuVarB2 = huu.b(husVar2.c);
            if (huuVarB2 == null) {
                huuVarB2 = huu.UNKNOWN;
            }
            cnz cnzVar2 = (cnz) map2.get(huuVarB2);
            huu huuVarB3 = huu.b(huiVar.c);
            if (huuVarB3 == null) {
                huuVarB3 = huu.UNKNOWN;
            }
            cnz cnzVar3 = (cnz) map2.get(huuVarB3);
            itt ittVarF = itoVar.f();
            if (!this.g) {
                cnzVar3 = cnz.a;
            }
            return new cob(ittVarF, cnzVar, cnzVar2, cnzVar3, null);
        } catch (IllegalArgumentException e) {
            ((iwv) ((iwv) ((iwv) coh.a.c()).i(e)).j("com/android/deskclock/bedtime/impl/BedtimeDAO", "loadBedtimeActivity", (char) 272, "BedtimeDAO.java")).r("Error loading sleep data");
            int i3 = itt.d;
            return new cob(ivs.a, null, null, null, coa.a);
        } catch (RuntimeException e2) {
            e = e2;
            ((iwv) ((iwv) ((iwv) coh.a.b()).i(e)).j("com/android/deskclock/bedtime/impl/BedtimeDAO", "loadBedtimeActivity", (char) 274, "BedtimeDAO.java")).r("Error loading sleep data");
            int i4 = itt.d;
            return new cob(ivs.a, null, null, null, coa.a);
        } catch (khn e3) {
            e = e3;
            ((iwv) ((iwv) ((iwv) coh.a.b()).i(e)).j("com/android/deskclock/bedtime/impl/BedtimeDAO", "loadBedtimeActivity", (char) 274, "BedtimeDAO.java")).r("Error loading sleep data");
            int i5 = itt.d;
            return new cob(ivs.a, null, null, null, coa.a);
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        cob cobVar = (cob) obj;
        coa coaVar = cobVar.e;
        this.h.v(coaVar == null ? 30 : 31, null, this.c.a() - this.f);
        cop copVar = this.b;
        copVar.B(copVar.b().g(cobVar));
    }
}
