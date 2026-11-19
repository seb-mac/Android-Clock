package defpackage;

import android.content.Context;
import android.os.AsyncTask;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class com extends AsyncTask {
    private final cop a;
    private final fhr b;
    private final long c;
    private final long d;
    private final long e;
    private boolean f;
    private final cns g;
    private final czb h;

    public com(cop copVar, fhr fhrVar, cns cnsVar, long j, long j2, czb czbVar) {
        this.a = copVar;
        this.b = fhrVar;
        this.g = cnsVar;
        this.c = j;
        this.d = j2;
        this.e = fhrVar.a();
        this.h = czbVar;
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        cnp cnpVarX;
        cns cnsVar = this.g;
        this.f = cnsVar.a();
        List arrayList = new ArrayList();
        long j = this.c;
        long j2 = this.d;
        if (cnsVar.a()) {
            try {
                bzh bzhVar = cnsVar.f;
                Context context = ((eji) bzhVar.a).a;
                byte[] bArr = null;
                if (context == null) {
                    throw null;
                }
                int i = 1;
                ejy[] ejyVarArr = {ejj.a, ejj.b};
                HashMap map = new HashMap();
                int i2 = 0;
                for (int i3 = 2; i2 < i3; i3 = 2) {
                    ejy ejyVar = ejyVarArr[i2];
                    if (ejyVar.a == 0) {
                        cnn cnnVar = cnn.a;
                        cnpVarX = new cno(cnn.a(context), 1);
                    } else {
                        cnpVarX = bzhVar.x();
                    }
                    map.put(ejyVar, cnpVarX);
                    i2++;
                }
                HashMap map2 = new HashMap();
                for (ejy ejyVar2 : map.keySet()) {
                    map2.put(ejyVar2, ((cnp) map.get(ejyVar2)).a(j, j2));
                }
                jhj jhjVar = new jhj();
                int size = map2.size();
                Objects.requireNonNull(jhjVar);
                ekm ekmVar = new ekm(size, new eke(jhjVar));
                for (Map.Entry entry : map2.entrySet()) {
                    jgr jgrVarV = jgr.v((jgy) entry.getValue());
                    enx enxVar = new enx(ekmVar, entry, i, bArr);
                    jfw jfwVar = jfw.INSTANCE;
                    ibt.P(jef.i(jgrVarV, ekd.class, enxVar, jfwVar), new ekg((ejy) entry.getKey(), ekmVar), jfwVar);
                }
                Iterator it = ((Map) jhjVar.s()).entrySet().iterator();
                while (it.hasNext()) {
                    arrayList.addAll((Collection) ((Map.Entry) it.next()).getValue());
                }
            } catch (Exception e) {
                if (e instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                ((iwv) ((iwv) ((iwv) cns.a.b()).i(e)).j("com/android/deskclock/bedtime/calendar/data/impl/CalendarModelImpl", "getCalendarEvents", 'E', "CalendarModelImpl.java")).r("Unable to load cross-profile calendar events");
                arrayList.addAll(cnsVar.d.a(cnsVar.b, j, j2, 2));
            }
        } else {
            arrayList.addAll(cnsVar.d.a(cnsVar.b, j, j2, 2));
        }
        Collections.sort(arrayList);
        if (arrayList.size() > 2) {
            arrayList = arrayList.subList(0, 2);
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        List list = (List) obj;
        this.h.v(true != this.f ? 32 : 33, null, this.b.a() - this.e);
        cop copVar = this.a;
        cny cnyVarB = copVar.b();
        if (!Objects.equals(cnyVarB.o, list)) {
            cnv cnvVar = new cnv(cnyVarB);
            cnvVar.o = list;
            cnyVarB = new cny(cnvVar);
        }
        copVar.B(cnyVarB);
    }
}
