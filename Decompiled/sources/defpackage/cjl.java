package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cjl implements dmj {
    public static final iwy a = iwy.h("com/android/deskclock/alarms/handler/AlarmActionHandler");
    public final Context b;
    public final Clock c;
    public final StopwatchEventLogger d;
    public final lqv e;

    public cjl(Context context, Clock fhrVar, StopwatchEventLogger czbVar, lqv lqvVar) {
        lxj.d(fhrVar, "clock");
        lxj.d(czbVar, "clearcutEventTracker");
        this.b = context;
        this.c = fhrVar;
        this.d = czbVar;
        this.e = lqvVar;
    }

    private final void c(Uri uri, dmk dmkVar, lwo lwoVar) {
        new cjk(this, uri, dmkVar, lwoVar).d();
    }

    @Override // defpackage.dmj
    public final void a(int i, Uri uri, dmk dmkVar, lwo lwoVar) {
        lxj.d(uri, "uri");
        if (i == 101) {
            c(uri, dmkVar, lwoVar);
            return;
        }
        if (i != 102) {
            if (i != 202) {
                lwoVar.a(null);
                return;
            } else {
                new cjj(this, uri, dmkVar, lwoVar).d();
                return;
            }
        }
        if (!afp.j(this.e, eif.ao(uri, "ui", "deskclock"))) {
            c(uri, dmkVar, lwoVar);
            return;
        }
        List<String> queryParameters = uri.getQueryParameters("id");
        lxj.c(queryParameters, "getQueryParameters(...)");
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = queryParameters.iterator();
        while (it.hasNext()) {
            Long lS = ibt.S((String) it.next());
            if (lS != null) {
                arrayList.add(lS);
            }
        }
        long[] jArr = new long[arrayList.size()];
        Iterator it2 = arrayList.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            jArr[i2] = ((Number) it2.next()).longValue();
            i2++;
        }
        lwoVar.a(adf.v(this.b, jArr));
    }

    @Override // defpackage.dmj
    public final boolean b(int i) {
        return i == 101 || i == 102 || i == 202;
    }
}
