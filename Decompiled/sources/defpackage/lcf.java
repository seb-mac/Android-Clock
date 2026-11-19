package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcf {
    private static lcf a;
    private final List b = Collections.EMPTY_LIST;
    private int c = 0;

    public static synchronized lcf a() {
        lcf lcfVar;
        lcfVar = a;
        if (lcfVar == null) {
            lcfVar = new lcf();
            a = lcfVar;
        }
        return lcfVar;
    }

    public final synchronized List b() {
        this.c++;
        return this.b;
    }

    public final synchronized void c() {
    }
}
