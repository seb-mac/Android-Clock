package defpackage;

import android.os.AsyncTask;
import j$.util.Collection;
import j$.util.function.Function$CC;
import j$.util.stream.Stream;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cva extends AsyncTask {
    public final cve a;
    private final itt b;
    private final dqs c;

    public cva(cve cveVar, itt ittVar, dqs dqsVar) {
        this.a = cveVar;
        this.b = ittVar;
        this.c = dqsVar;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        Stream map = Collection.EL.stream(this.b).map(new Function() { // from class: cuz
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo102andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                dqr dqrVar = (dqr) obj;
                String str = dqrVar.b;
                cva cvaVar = this.a;
                try {
                    if (dqrVar.c()) {
                        iwy iwyVar = cve.b;
                        String str2 = ((hkq) akc.e(cvaVar.a.d().a(hkp.a(str, itt.q(hjz.n)).g()))).a.r;
                        if (str2 != null && !str2.equals(dqrVar.d)) {
                            return new dqr(str, dqrVar.c, str2, str2, dqrVar.f, dqrVar.g, null);
                        }
                    }
                } catch (Throwable th) {
                    ((iwv) ((iwv) ((iwv) cve.b.c()).i(th)).j("com/android/deskclock/data/CitySearchModel$RefreshCitiesAsyncTask", "refreshCity", 571, "CitySearchModel.java")).u("Error fetching name of city %s", str);
                    if (th instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                        return dqrVar;
                    }
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
        iwy iwyVar = cve.b;
        this.c.x(new flw(this.b, (itt) obj));
    }
}
