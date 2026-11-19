package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ioo {
    int a;
    final int b;
    ioo c;
    final Map d = new HashMap(0);

    public ioo(int i, int i2) {
        if (i > i2) {
            throw new IllegalArgumentException();
        }
        this.a = i;
        this.b = i2;
        this.c = null;
    }

    public final String toString() {
        return "Node" + System.identityHashCode(this);
    }
}
