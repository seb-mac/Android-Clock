package defpackage;

import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class un {
    public long a;
    public int b;
    public Map c;
    private String d;
    private String e;
    private String f;
    private long g;
    private List h;

    public un(uo uoVar) {
        Objects.requireNonNull(uoVar);
        this.d = uoVar.a;
        this.e = uoVar.b;
        this.f = uoVar.c;
        this.a = uoVar.d;
        this.g = uoVar.e;
        this.b = uoVar.f;
        Map map = uoVar.i;
        this.c = new vw(map.size());
        for (ux uxVar : map.values()) {
            this.c.put(uxVar.a, uxVar);
        }
        this.h = uoVar.h;
    }

    public final uo a() {
        long jCurrentTimeMillis = this.a;
        if (jCurrentTimeMillis == -1) {
            jCurrentTimeMillis = System.currentTimeMillis();
            this.a = jCurrentTimeMillis;
        }
        return new uo(this.d, this.e, this.f, jCurrentTimeMillis, this.g, this.b, new ArrayList(this.c.values()), this.h);
    }

    public final void b(String str, ux uxVar) {
        Objects.requireNonNull(uxVar);
        this.c.put(str, uxVar);
    }

    public final void c(List list) {
        if (list == null) {
            this.h = null;
        } else {
            this.h = new ArrayList(list);
        }
    }

    public final void d(long j) {
        if (j < 0) {
            throw new IllegalArgumentException("Document ttlMillis cannot be negative.");
        }
        this.g = j;
    }

    public un(String str, String str2, String str3) {
        this.d = (String) Objects.requireNonNull(str);
        this.e = (String) Objects.requireNonNull(str2);
        this.f = (String) Objects.requireNonNull(str3);
        this.a = -1L;
        this.g = 0L;
        this.b = 0;
        this.c = new vw();
    }
}
