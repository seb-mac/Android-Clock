package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rd {
    private final String a;
    private vy b = new vy(0);
    private boolean c = false;

    public rd(String str) {
        this.a = str;
    }

    public final re a() {
        this.c = true;
        return new re(this.a, new ArrayList(this.b));
    }

    public final void b(Collection collection) {
        uk.r(collection);
        if (this.c) {
            this.b = new vy(this.b);
            this.c = false;
        }
        this.b.addAll(collection);
    }
}
