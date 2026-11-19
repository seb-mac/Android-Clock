package defpackage;

import android.content.Intent;
import com.google.android.apps.weather.api.v1.document.LocationDocument;
import com.google.android.apps.weather.api.v1.document.RegistrationDocument;
import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class eid extends lxi implements lwt {
    private final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eid(Object obj, int i, byte[] bArr) {
        super(3, obj, eif.class, "createLocationDocument", "createLocationDocument(JLcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;Lcom/google/android/apps/weather/api/client/ClientLocation;)Lcom/google/android/apps/weather/api/v1/document/LocationDocument;", 0);
        this.a = i;
    }

    @Override // defpackage.lwt
    public final /* synthetic */ Object a(Object obj, Object obj2, Object obj3) {
        if (this.a != 0) {
            long jLongValue = ((Number) obj).longValue();
            G3AttributionInfo g3AttributionInfo = (G3AttributionInfo) obj2;
            ehs ehsVar = (ehs) obj3;
            lxj.d(g3AttributionInfo, "p1");
            lxj.d(ehsVar, "p2");
            eig eigVar = eig.c;
            return new LocationDocument(eigVar.e, eigVar.b(ehsVar), jLongValue, ehsVar.b, ehsVar.c, g3AttributionInfo);
        }
        long jLongValue2 = ((Number) obj).longValue();
        G3AttributionInfo g3AttributionInfo2 = (G3AttributionInfo) obj2;
        eik eikVar = (eik) obj3;
        lxj.d(g3AttributionInfo2, "p1");
        lxj.d(eikVar, "p2");
        eig eigVar2 = eig.b;
        String str = eigVar2.e;
        String strB = eigVar2.b(eikVar);
        Intent intent = eikVar.b;
        String uri = intent != null ? intent.toUri(2) : null;
        List list = eikVar.c;
        ArrayList arrayList = new ArrayList(lhm.E(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((LocationDocument) eig.c.a(jLongValue2, g3AttributionInfo2, (ehs) it.next()));
        }
        Intent intent2 = eikVar.d;
        return new RegistrationDocument(str, strB, jLongValue2, uri, arrayList, intent2 != null ? intent2.toUri(2) : null, g3AttributionInfo2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eid(Object obj, int i) {
        super(3, obj, eif.class, "createRegistrationDocument", "createRegistrationDocument(JLcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;Lcom/google/android/apps/weather/api/registration/Registration;)Lcom/google/android/apps/weather/api/v1/document/RegistrationDocument;", 0);
        this.a = i;
    }
}
