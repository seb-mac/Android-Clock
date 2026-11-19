package defpackage;

import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eaj {
    private static final Queue a;
    private int b;
    private int c;
    private Object d;

    static {
        char[] cArr = egr.a;
        a = new ArrayDeque(0);
    }

    private eaj() {
    }

    public static eaj b(Object obj) {
        eaj eajVar;
        Queue queue = a;
        synchronized (queue) {
            eajVar = (eaj) queue.poll();
        }
        if (eajVar == null) {
            eajVar = new eaj();
        }
        eajVar.d = obj;
        eajVar.c = 0;
        eajVar.b = 0;
        return eajVar;
    }

    public final void a() {
        Queue queue = a;
        synchronized (queue) {
            queue.offer(this);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof eaj) {
            eaj eajVar = (eaj) obj;
            int i = eajVar.c;
            int i2 = eajVar.b;
            if (this.d.equals(eajVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }
}
