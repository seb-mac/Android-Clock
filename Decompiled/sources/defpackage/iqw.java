package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iqw {
    public final boolean a;
    public final int b;
    public final Object c;
    public final Object d;

    public iqw(String str, String str2, boolean z) {
        this.c = str;
        this.d = str2;
        this.b = 4225;
        this.a = z;
    }

    public static iqw b(char c) {
        return new iqw(new lpv(new ipt(c)), false, ipv.a, Integer.MAX_VALUE);
    }

    public final iqw a() {
        return new iqw((lpv) this.d, true, (ipx) this.c, this.b);
    }

    public final Iterable c(CharSequence charSequence) {
        ihj.A(charSequence);
        return new iqv(this, charSequence);
    }

    public final Iterator d(CharSequence charSequence) {
        return new ipq(this, charSequence, (ipx) ((lpv) this.d).a);
    }

    public final List e(CharSequence charSequence) {
        ihj.A(charSequence);
        Iterator itD = d(charSequence);
        ArrayList arrayList = new ArrayList();
        while (itD.hasNext()) {
            arrayList.add((String) itD.next());
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    public iqw(int i, bxw bxwVar, bxs bxsVar, boolean z) {
        this.b = i;
        this.d = bxwVar;
        this.c = bxsVar;
        this.a = z;
    }

    public iqw(lpv lpvVar, boolean z, ipx ipxVar, int i) {
        this.d = lpvVar;
        this.a = z;
        this.c = ipxVar;
        this.b = i;
    }
}
