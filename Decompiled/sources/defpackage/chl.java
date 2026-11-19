package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chl {
    public final cus a;
    public final cus b;
    public final lsx c = new lte(new blr(this, 16));
    public final lsx d = new lte(new blr(this, 17));
    private final lsx e = new lte(new blr(this, 18));
    private final lsx f = new lte(new blr(this, 19));
    private final lsx g = new lte(new blr(this, 20));
    private final lsx h = new lte(new cih(this, 1));

    public chl(cus cusVar, cus cusVar2) {
        this.a = cusVar;
        this.b = cusVar2;
    }

    public final List a() {
        return (List) this.e.a();
    }

    public final List b() {
        return (List) this.h.a();
    }

    public final List c() {
        return (List) this.g.a();
    }

    public final List d() {
        return (List) this.f.a();
    }

    public final String toString() {
        String str = String.format("Before state: %s. After state: %s.", Arrays.copyOf(new Object[]{this.a, this.b}, 2));
        lxj.c(str, "format(...)");
        return str;
    }
}
