package defpackage;

import android.os.AsyncTask;
import com.google.android.gms.maps.model.LatLng;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.function.Function$CC;
import j$.util.stream.Stream;
import java.util.Collections;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cuy extends AsyncTask {
    public final cve a;
    private final itt b;
    private final dqs c;

    public cuy(cve cveVar, itt ittVar, dqs dqsVar) {
        this.a = cveVar;
        this.b = ittVar;
        this.c = dqsVar;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        Stream map = Collection.EL.stream(this.b).map(new Function() { // from class: cux
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo102andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                dqr dqrVar = (dqr) obj;
                String str = dqrVar.b;
                cuy cuyVar = this.a;
                try {
                    if (dqrVar.c() && dqrVar.c == null) {
                        hkp hkpVarG = hkp.a(str, Collections.singletonList(hjz.E)).g();
                        cve cveVar = cuyVar.a;
                        iwy iwyVar = cve.b;
                        LatLng latLng = ((hkq) akc.e(cveVar.d().a(hkpVarG))).a.q;
                        cpl cplVar = true != dqrVar.c() ? null : new cpl(latLng.a, latLng.b);
                        if (!Objects.equals(null, cplVar)) {
                            return new dqr(str, cplVar, dqrVar.d, dqrVar.e, dqrVar.f, dqrVar.g, null);
                        }
                    }
                } catch (Throwable th) {
                    ((iwv) ((iwv) ((iwv) cve.b.b()).i(th)).j("com/android/deskclock/data/CitySearchModel$MigrateCitiesAsyncTask", "migrateCity", 506, "CitySearchModel.java")).u("Error fetching location of city %s", str);
                }
                return dqrVar;
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
        int i = itt.d;
        return (itt) map.collect(isd.a);
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        this.c.x(new flw(this.b, (itt) obj));
    }
}
