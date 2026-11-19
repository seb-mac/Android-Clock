package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class sy extends ta {
    public long b;
    public long c;
    public int d;
    public int e;
    public long f;
    public List g;

    public sy(String str, String str2) {
        super(str, str2);
        this.g = Collections.EMPTY_LIST;
    }

    public final void a(long j, long j2, int i) {
        this.b = j;
        this.c = j2;
        this.d = i;
    }

    public final void b(int i) {
        uk.p(i, 0, 3, "status");
        this.e = i;
    }
}
