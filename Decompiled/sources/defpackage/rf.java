package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rf {
    private List a = new ArrayList();
    private List b = new ArrayList();
    private up c;
    private boolean d;

    private final void e() {
        if (this.d) {
            this.a = new ArrayList(this.a);
            this.b = new ArrayList(this.b);
            this.d = false;
        }
    }

    public final rg a() {
        this.d = true;
        return new rg(this.a, this.b, this.c);
    }

    public final void b(ra raVar) {
        Objects.requireNonNull(raVar);
        e();
        this.a.add(raVar.a);
    }

    public final void c(Set set) {
        Objects.requireNonNull(set);
        pw.a();
        uk.l(!set.isEmpty(), "The set of required permissions cannot be empty");
        e();
        this.b.add(new ru(set));
    }

    public final void d(ra raVar) {
        e();
        this.c = raVar == null ? null : raVar.a;
    }
}
