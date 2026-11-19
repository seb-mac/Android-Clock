package defpackage;

import com.google.android.libraries.mdi.search.g3appsearch.app.G3AttributionInfo;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gag {
    public final String a;
    public final G3AttributionInfo b;
    private final lsx c;

    public gag(String str, G3AttributionInfo g3AttributionInfo) {
        lxj.d(str, "schemaType");
        this.a = str;
        this.b = g3AttributionInfo;
        this.c = new lte(new czs(this, 9));
    }

    public static /* synthetic */ Object b(Object obj) {
        List list = (List) obj;
        lxj.a(list);
        ArrayList arrayList = new ArrayList(lhm.E(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new bzi((rm) it.next()));
        }
        return arrayList;
    }

    public final String a() {
        return (String) this.c.a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gag)) {
            return false;
        }
        gag gagVar = (gag) obj;
        return lxj.g(this.a, gagVar.a) && lxj.g(a(), gagVar.a());
    }

    public final int hashCode() {
        return Objects.hash(this.a, a());
    }

    public final String toString() {
        return "{schemaType: " + this.a + ", attributionInfo: " + this.b + "}";
    }
}
