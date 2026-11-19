package defpackage;

import android.content.pm.Signature;
import com.google.android.apps.weather.api.v1.document.LocationDocument;
import com.google.android.apps.weather.api.v1.document.RegistrationDocument;
import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eig {
    public static final eif a;
    public static final eig b;
    public static final eig c;
    public static final List d;
    private static final ra i;
    private static final ra j;
    public final String e;
    public final String f;
    public final Class g;
    public final ra[] h;
    private final lwt k;
    private final Function l;

    static {
        eif eifVar = new eif();
        a = eifVar;
        ra raVar = new ra("com.google.android.apps.weather", new Signature("798b33175e674ab36d9a46fa912191ab79b6aad4973c0cf2757c64493959d1e5").toByteArray());
        i = raVar;
        ra raVar2 = new ra("com.google.android.apps.weather", new Signature("7751c458da05ba9100ad73926e3e50aae3ca63183c6aaeb21d225883439f8aa1").toByteArray());
        j = raVar2;
        eig eigVar = new eig("registration", "RegistrationDocument", RegistrationDocument.class, new eid(eifVar, 0), new cpt(new lxn() { // from class: eie
            @Override // defpackage.lxn
            public final Object b(Object obj) {
                return ((eik) obj).a;
            }
        }, 11), raVar, raVar2);
        b = eigVar;
        eig eigVar2 = new eig("location", "LocationDocument", LocationDocument.class, new eid(eifVar, 1, null), new cpt(new lxn() { // from class: eic
            @Override // defpackage.lxn
            public final Object b(Object obj) {
                return ((ehs) obj).a;
            }
        }, 12), raVar, raVar2);
        c = eigVar2;
        d = lhm.ak(new eig[]{eigVar, eigVar2});
    }

    public eig(String str, String str2, Class cls, lwt lwtVar, Function function, ra... raVarArr) {
        this.e = str;
        this.f = str2;
        this.g = cls;
        this.k = lwtVar;
        this.l = function;
        this.h = raVarArr;
    }

    public final Object a(long j2, G3AttributionInfo g3AttributionInfo, Object obj) {
        lxj.d(g3AttributionInfo, "g3AttributionInfo");
        return this.k.a(Long.valueOf(j2), g3AttributionInfo, obj);
    }

    public final String b(Object obj) {
        Object objApply = this.l.apply(obj);
        lxj.c(objApply, "apply(...)");
        return (String) objApply;
    }

    public final String toString() {
        return this.e;
    }
}
