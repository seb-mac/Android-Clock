package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lfe {
    public final int a;
    protected final String b;
    public final List c;
    public final List d;

    public lfe(int i, String str, List list, List list2) {
        this.a = i;
        this.b = str;
        this.c = itt.o(list);
        this.d = itt.o(list2);
    }

    public final String toString() {
        return getClass().getName() + "(" + this.b + ")";
    }
}
