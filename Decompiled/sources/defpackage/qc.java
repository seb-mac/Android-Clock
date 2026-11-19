package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qc {
    private final String c;
    private final String d;
    private final String e = "";
    private int f = 2;
    public boolean a = false;
    public final Set b = new vy(0);

    public qc(String str, String str2) {
        uk.r(str);
        this.c = str;
        uk.r(str2);
        this.d = str2;
    }

    public final qd a() {
        boolean z = this.a;
        if (z && !this.b.isEmpty()) {
            throw new IllegalArgumentException("DocumentIndexingConfig#shouldIndexNestedProperties is required to be false when one or more indexableNestedProperties are provided.");
        }
        String str = this.c;
        String str2 = this.e;
        return new qd(new uv((String) Objects.requireNonNull(str), 6, this.f, (String) Objects.requireNonNull(this.d), null, (uq) Objects.requireNonNull(new uq(z, new ArrayList(this.b))), null, null, (String) Objects.requireNonNull(str2), null, false));
    }

    public final void b(int i) {
        uk.p(i, 1, 3, "cardinality");
        this.f = i;
    }
}
