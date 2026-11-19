package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hla {
    public List a;
    public List b;
    public String c;
    public int d;
    public byte e;
    public bzh f;

    public final List a() {
        List list = this.b;
        if (list != null) {
            return list;
        }
        throw new IllegalStateException("Property \"priceLevels\" has not been set");
    }

    public final void b(List list) {
        if (list == null) {
            throw new NullPointerException("Null placeFields");
        }
        this.a = list;
    }

    public final void c(List list) {
        if (list == null) {
            throw new NullPointerException("Null priceLevels");
        }
        this.b = list;
    }
}
