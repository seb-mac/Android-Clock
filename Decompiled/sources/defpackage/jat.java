package defpackage;

import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jat {
    public static final Comparator a = new ahu(19);
    public static final jat b = new jat(new jar(Collections.EMPTY_LIST));
    public final jar c;

    public jat(jar jarVar) {
        this.c = jarVar;
    }

    public final boolean a() {
        return this.c.isEmpty();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jat) && ((jat) obj).c.equals(this.c);
    }

    public final int hashCode() {
        return ~this.c.hashCode();
    }

    public final String toString() {
        return this.c.toString();
    }
}
