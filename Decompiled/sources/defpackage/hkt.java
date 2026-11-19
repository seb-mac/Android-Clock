package defpackage;

import com.google.android.gms.maps.model.LatLng;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hkt {
    public String a;
    public hjk b;
    public hjl c;
    public LatLng d;
    public hiq e;
    public Integer f;
    public String g;
    public bzh h;
    private List i;
    private List j;
    private boolean k;
    private byte l;

    public final hku a() {
        List list;
        List list2;
        List list3 = this.i;
        if (list3 == null) {
            throw new IllegalStateException("Property \"countries\" has not been set");
        }
        b(itt.o(list3));
        List list4 = this.j;
        if (list4 == null) {
            throw new IllegalStateException("Property \"typesFilter\" has not been set");
        }
        d(itt.o(list4));
        if (this.l == 1 && (list = this.i) != null && (list2 = this.j) != null) {
            return new hku(this.a, this.b, this.c, this.d, list, this.e, list2, this.f, this.g, this.k, this.h);
        }
        StringBuilder sb = new StringBuilder();
        if (this.i == null) {
            sb.append(" countries");
        }
        if (this.j == null) {
            sb.append(" typesFilter");
        }
        if (this.l == 0) {
            sb.append(" pureServiceAreaBusinessesIncluded");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(List list) {
        if (list == null) {
            throw new NullPointerException("Null countries");
        }
        this.i = list;
    }

    public final void c(boolean z) {
        this.k = z;
        this.l = (byte) 1;
    }

    public final void d(List list) {
        if (list == null) {
            throw new NullPointerException("Null typesFilter");
        }
        this.j = list;
    }
}
