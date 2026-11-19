package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlc {
    public List a;
    public String b;
    public Uri c;
    public hmw d;
    private List e;
    private int f;
    private byte g;

    public final hld a() {
        List list;
        List list2 = this.e;
        if (list2 == null) {
            throw new IllegalStateException("Property \"places\" has not been set");
        }
        b(itt.o(list2));
        List list3 = this.a;
        if (list3 != null) {
            this.a = itt.o(list3);
        }
        if (this.g == 1 && (list = this.e) != null) {
            return new hld(list, this.a, this.d, this.b, this.f, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.e == null) {
            sb.append(" places");
        }
        if (this.g == 0) {
            sb.append(" responsePageIndex");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(List list) {
        if (list == null) {
            throw new NullPointerException("Null places");
        }
        this.e = list;
    }

    public final void c(int i) {
        this.f = i;
        this.g = (byte) 1;
    }
}
