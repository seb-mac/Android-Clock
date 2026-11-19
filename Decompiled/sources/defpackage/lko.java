package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lko {
    private final ArrayList a = new ArrayList();

    public final void a(Object obj) {
        this.a.add(obj.toString());
    }

    public final void b(String str, Object obj) {
        this.a.add(str + "=" + String.valueOf(obj));
    }

    public final String toString() {
        return this.a.toString();
    }
}
