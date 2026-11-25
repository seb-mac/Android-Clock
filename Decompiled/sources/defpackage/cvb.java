package defpackage;

import com.google.android.gms.maps.model.LatLng;
import j$.util.Objects;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cvb implements fat, fas, dst, dss {
    public final String a;
    public final String b;
    public final String c;
    public cpl d;
    public final /* synthetic */ cvd e;

    public cvb(cvd cvdVar, String str, String str2, String str3) {
        Objects.requireNonNull(cvdVar);
        this.e = cvdVar;
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.dss
    public final void a(dsw dswVar) {
        dlx.ensureMainThread();
        ((iwv) ((iwv) ((iwv) cve.b.b()).i(dswVar)).j("com/android/deskclock/data/CitySearchModel$SearchRequest$PlacesCallback", "onErrorResponse", (char) 451, "CitySearchModel.java")).r("Error getting TimeZone");
        d(null);
    }

    @Override // defpackage.fas
    public final void b(Exception exc) {
        ((iwv) ((iwv) ((iwv) cve.b.b()).i(exc)).j("com/android/deskclock/data/CitySearchModel$SearchRequest$PlacesCallback", "onFailure", (char) 408, "CitySearchModel.java")).r("Error getting TimeZone");
        d(null);
    }

    @Override // defpackage.fat
    public final /* synthetic */ void c(Object obj) {
        hkq hkqVar = (hkq) obj;
        dlx.ensureMainThread();
        cvd cvdVar = this.e;
        if (cvdVar.c()) {
            return;
        }
        LatLng latLng = hkqVar.a.q;
        double d = latLng.a;
        double d2 = latLng.b;
        this.d = new cpl(d, d2);
        dti dtiVar = new dti(String.format(Locale.US, "https://maps.googleapis.com/maps/api/timezone/json?location=%s&timestamp=%d&key=%s", d + "," + d2, Long.valueOf(cvdVar.a.c().getEpochSecond()), kvy.e()), this, this);
        dtiVar.k = "timeZoneRequestTag";
        cvdVar.f.g.b(dtiVar);
    }

    public final void d(dqr dqrVar) {
        cvd cvdVar = this.e;
        if (dqrVar == null) {
            cvdVar.c.remove(this.a);
        } else {
            cvdVar.c.put(this.a, dqrVar);
        }
        this.e.b();
    }
}
