package defpackage;

import j$.util.DesugarCollections;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dtf {
    public final int a;
    public final int b;
    public final InputStream c;
    private final List d;

    public dtf(int i, List list, int i2, InputStream inputStream) {
        this.a = i;
        this.d = list;
        this.b = i2;
        this.c = inputStream;
    }

    public final List a() {
        return DesugarCollections.unmodifiableList(this.d);
    }
}
