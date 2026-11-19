package defpackage;

import android.content.Context;
import android.os.AsyncTask;
import j$.util.Collection;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.stream.Collectors;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cyl extends AsyncTask {
    final /* synthetic */ cyo a;
    private final cyo b;
    private final itt c;
    private final mmg d;
    private final long e;

    public cyl(cyo cyoVar, fhr fhrVar, cyo cyoVar2, itt ittVar, mmg mmgVar) {
        Objects.requireNonNull(cyoVar);
        this.a = cyoVar;
        this.b = cyoVar2;
        this.c = ittVar;
        this.d = mmgVar;
        this.e = fhrVar.a();
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, java.util.Set] */
    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        String str;
        Throwable th;
        jgy jgyVarJ;
        itt ittVar;
        dqr dqrVar;
        int i;
        lem lemVarA;
        lem lemVarA2;
        lem lemVarA3;
        this.d.name();
        itt ittVar2 = this.c;
        ittVar2.size();
        String str2 = "WeatherDAO.java";
        cyk cykVar = this.a.f;
        try {
            try {
                try {
                    fhr fhrVar = cykVar.d;
                    ehs[] ehsVarArr = (ehs[]) Collection.EL.stream(ittVar2).filter(new cur(5)).map(new cdg(13)).toArray(new ckt(2));
                    int length = ehsVarArr.length;
                    if (length == 0) {
                        try {
                            jgyVarJ = ibt.J(ivx.b);
                            ittVar = ittVar2;
                            dqrVar = null;
                            i = 1;
                        } catch (Throwable th2) {
                            th = th2;
                            str = "WeatherDAO.java";
                            ((iwv) ((iwv) ((iwv) cyk.a.b()).i(th)).j("com/android/deskclock/data/WeatherDAO", "loadWeather", (char) 144, str)).r("Failed to load weather data");
                            return null;
                        }
                    } else {
                        ehr ehrVar = cykVar.g;
                        jhb jhbVar = cykVar.e;
                        lxj.d(jhbVar, "executor");
                        lxj.d(ehsVarArr, "locations");
                        str = "WeatherDAO.java";
                        try {
                            eil eilVar = (eil) eim.a(ehrVar.a()).c(ehrVar.b.toMillis(), TimeUnit.MILLISECONDS);
                            eiu eiuVar = eiu.a;
                            kgt kgtVarK = eiuVar.k();
                            lxj.d(kgtVarK, "builder");
                            dqrVar = null;
                            List listUnmodifiableList = DesugarCollections.unmodifiableList(((eiu) kgtVarK.b).b);
                            i = 1;
                            lxj.c(listUnmodifiableList, "getLocationsList(...)");
                            new kjf(listUnmodifiableList);
                            ArrayList arrayList = new ArrayList(length);
                            int i2 = 0;
                            while (i2 < length) {
                                ehs ehsVar = ehsVarArr[i2];
                                kgt kgtVarK2 = ein.a.k();
                                lxj.d(kgtVarK2, "builder");
                                String str3 = ehsVar.a;
                                itt ittVar3 = ittVar2;
                                lxj.d(str3, "value");
                                kgtVarK2.p();
                                ein einVar = (ein) kgtVarK2.b;
                                Objects.requireNonNull(str3);
                                einVar.d = str3;
                                kgt kgtVarK3 = ksv.a.k();
                                lxj.d(kgtVarK3, "builder");
                                ehs[] ehsVarArr2 = ehsVarArr;
                                float f = (float) ehsVar.b;
                                kgtVarK3.p();
                                ((ksv) kgtVarK3.b).b = f;
                                float f2 = (float) ehsVar.c;
                                kgtVarK3.p();
                                ((ksv) kgtVarK3.b).c = f2;
                                kgy kgyVarM = kgtVarK3.m();
                                lxj.c(kgyVarM, "build(...)");
                                ksv ksvVar = (ksv) kgyVarM;
                                lxj.d(ksvVar, "value");
                                kgtVarK2.p();
                                ein einVar2 = (ein) kgtVarK2.b;
                                Objects.requireNonNull(ksvVar);
                                einVar2.c = ksvVar;
                                einVar2.b |= 1;
                                kgy kgyVarM2 = kgtVarK2.m();
                                lxj.c(kgyVarM2, "build(...)");
                                arrayList.add((ein) kgyVarM2);
                                i2++;
                                ehsVarArr = ehsVarArr2;
                                ittVar2 = ittVar3;
                                length = length;
                            }
                            ittVar = ittVar2;
                            kgtVarK.p();
                            eiu eiuVar2 = (eiu) kgtVarK.b;
                            khh khhVar = eiuVar2.b;
                            if (!khhVar.c()) {
                                eiuVar2.b = kgy.z(khhVar);
                            }
                            kfi.f(arrayList, eiuVar2.b);
                            String packageName = ehrVar.a.getPackageName();
                            lxj.c(packageName, "getPackageName(...)");
                            lxj.d(packageName, "value");
                            kgtVarK.p();
                            eiu eiuVar3 = (eiu) kgtVarK.b;
                            Objects.requireNonNull(packageName);
                            eiuVar3.c = packageName;
                            kgy kgyVarM3 = kgtVarK.m();
                            lxj.c(kgyVarM3, "build(...)");
                            eiu eiuVar4 = (eiu) kgyVarM3;
                            lbv lbvVar = eilVar.a;
                            lem lemVar = eim.a;
                            if (lemVar == null) {
                                synchronized (eim.class) {
                                    lem lemVar2 = eim.a;
                                    if (lemVar2 == null) {
                                        lej lejVarC = lem.c();
                                        lejVarC.d = lel.a;
                                        lejVarC.e = lem.b("com.google.android.apps.weather.api.server.Service", "GetWeatherSummary");
                                        lejVarC.b();
                                        kgm kgmVar = lrv.a;
                                        lejVarC.b = new lru(eiuVar);
                                        lejVarC.c = new lru(eiv.a);
                                        lemVarA3 = lejVarC.a();
                                        eim.a = lemVarA3;
                                    } else {
                                        lemVarA3 = lemVar2;
                                    }
                                }
                                lemVar = lemVarA3;
                            }
                            jgyVarJ = ipj.b(lsc.a(lbvVar.b(lemVar, eilVar.b), eiuVar4), new ehp(new ddr(11), 0), jhbVar);
                        } catch (InterruptedException e) {
                            e = e;
                            str2 = str;
                            Thread.currentThread().interrupt();
                            ((iwv) ((iwv) ((iwv) cyk.a.b()).i(e)).j("com/android/deskclock/data/WeatherDAO", "loadWeather", (char) 141, str2)).r("Failed to load weather data");
                            return null;
                        } catch (Throwable th3) {
                            th = th3;
                            th = th;
                            ((iwv) ((iwv) ((iwv) cyk.a.b()).i(th)).j("com/android/deskclock/data/WeatherDAO", "loadWeather", (char) 144, str)).r("Failed to load weather data");
                            return null;
                        }
                    }
                    ehr ehrVar2 = cykVar.g;
                    jhb jhbVar2 = cykVar.e;
                    lxj.d(jhbVar2, "executor");
                    eil eilVar2 = (eil) eim.a(ehrVar2.a()).c(ehrVar2.b.toMillis(), TimeUnit.MILLISECONDS);
                    eio eioVar = eio.a;
                    kgt kgtVarK4 = eioVar.k();
                    lxj.d(kgtVarK4, "builder");
                    String packageName2 = ehrVar2.a.getPackageName();
                    lxj.c(packageName2, "getPackageName(...)");
                    lxj.d(packageName2, "value");
                    kgtVarK4.p();
                    eio eioVar2 = (eio) kgtVarK4.b;
                    Objects.requireNonNull(packageName2);
                    eioVar2.b = packageName2;
                    kgy kgyVarM4 = kgtVarK4.m();
                    lxj.c(kgyVarM4, "build(...)");
                    eio eioVar3 = (eio) kgyVarM4;
                    lbv lbvVar2 = eilVar2.a;
                    lem lemVar3 = eim.b;
                    if (lemVar3 == null) {
                        synchronized (eim.class) {
                            lem lemVar4 = eim.b;
                            if (lemVar4 == null) {
                                lej lejVarC2 = lem.c();
                                lejVarC2.d = lel.a;
                                lejVarC2.e = lem.b("com.google.android.apps.weather.api.server.Service", "GetCurrentLocationWeatherSummary");
                                lejVarC2.b();
                                kgm kgmVar2 = lrv.a;
                                lejVarC2.b = new lru(eioVar);
                                lejVarC2.c = new lru(eip.a);
                                lemVarA2 = lejVarC2.a();
                                eim.b = lemVarA2;
                            } else {
                                lemVarA2 = lemVar4;
                            }
                        }
                        lemVar3 = lemVarA2;
                    }
                    jgy jgyVarB = ipj.b(lsc.a(lbvVar2.b(lemVar3, eilVar2.b), eioVar3), new ehp(new ddr(12), 2), jhbVar2);
                    ehr ehrVar3 = cykVar.g;
                    jhb jhbVar3 = cykVar.e;
                    lxj.d(jhbVar3, "executor");
                    eil eilVar3 = (eil) eim.a(ehrVar3.a()).c(ehrVar3.b.toMillis(), TimeUnit.MILLISECONDS);
                    Context context = ehrVar3.a;
                    eiq eiqVar = eiq.a;
                    kgt kgtVarK5 = eiqVar.k();
                    lxj.d(kgtVarK5, "builder");
                    kgtVarK5.p();
                    ((eiq) kgtVarK5.b).b = i;
                    String packageName3 = context.getPackageName();
                    lxj.c(packageName3, "getPackageName(...)");
                    lxj.d(packageName3, "value");
                    kgtVarK5.p();
                    eiq eiqVar2 = (eiq) kgtVarK5.b;
                    Objects.requireNonNull(packageName3);
                    eiqVar2.c = packageName3;
                    kgy kgyVarM5 = kgtVarK5.m();
                    lxj.c(kgyVarM5, "build(...)");
                    eiq eiqVar3 = (eiq) kgyVarM5;
                    lbv lbvVar3 = eilVar3.a;
                    lem lemVar5 = eim.c;
                    if (lemVar5 == null) {
                        synchronized (eim.class) {
                            lem lemVar6 = eim.c;
                            if (lemVar6 == null) {
                                lej lejVarC3 = lem.c();
                                lejVarC3.d = lel.a;
                                lejVarC3.e = lem.b("com.google.android.apps.weather.api.server.Service", "GetFeatureRequirementStatus");
                                lejVarC3.b();
                                kgm kgmVar3 = lrv.a;
                                lejVarC3.b = new lru(eiqVar);
                                lejVarC3.c = new lru(eir.a);
                                lemVarA = lejVarC3.a();
                                eim.c = lemVarA;
                            } else {
                                lemVarA = lemVar6;
                            }
                        }
                        lemVar5 = lemVarA;
                    }
                    cyj cyjVar = new cyj(fhrVar, jgyVarJ, jgyVarB, ipj.b(lsc.a(lbvVar3.b(lemVar5, eilVar3.b), eiqVar3), new ehp(new ddr(10), 1), jhbVar3));
                    if ((cyjVar.c != null || cyjVar.b.isEmpty()) && cyjVar.e != null && cyjVar.g != null) {
                        return dqrVar;
                    }
                    Set set = (Set) Collection.EL.stream(ittVar).map(new cpt(cyjVar, 5)).collect(Collectors.toCollection(new cyh(0)));
                    Optional optional = cyjVar.d;
                    cyi cyiVar = new cyi(cyjVar, set, 0);
                    if (true == optional.isPresent()) {
                        Object obj = optional.get();
                        cyiVar.b.add(cyk.a(((cyj) cyiVar.a).a, dqrVar, (eht) obj, "current_location"));
                    }
                    return new dog(1, iud.m(set), cyjVar.f);
                } catch (InterruptedException e2) {
                    e = e2;
                }
            } catch (InterruptedException e3) {
                e = e3;
            }
        } catch (Throwable th4) {
            th = th4;
            str = "WeatherDAO.java";
        }
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        cyo cyoVar = this.b;
        dog dogVar = (dog) obj;
        dog dogVarH = cyoVar.h();
        cyo cyoVar2 = this.a;
        if (dogVar == null) {
            cyoVar2.g.D(this.d, 4, this.e);
            cyoVar.k(dogVarH);
            return;
        }
        cyoVar2.g.D(this.d, 3, this.e);
        dog dogVarC = dogVar.c(cyoVar2.d.c());
        cyoVar.k(dogVarH.e(dogVarC.b).d(dogVarC.a));
    }
}
