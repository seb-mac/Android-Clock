package defpackage;

import j$.util.DesugarCollections;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pu {
    public final Map a;
    private final Map b;

    public pu(Map map, Map map2, Map map3) {
        uk.r(map);
        this.a = map;
        uk.r(map2);
        this.b = map2;
        uk.r(map3);
    }

    public final Map a() {
        return DesugarCollections.unmodifiableMap(this.b);
    }

    public final boolean b() {
        return this.b.isEmpty();
    }

    public final String toString() {
        return "{\n  successes: " + this.a + "\n  failures: " + this.b + "\n}";
    }
}
