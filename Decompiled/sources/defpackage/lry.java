package defpackage;

import java.util.Arrays;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lry {
    public final lbv a;
    public final lbu b;

    protected lry(lbv lbvVar, lbu lbuVar) {
        ihj.B(lbvVar, "channel");
        this.a = lbvVar;
        this.b = lbuVar;
    }

    protected abstract lry a(lbv lbvVar, lbu lbuVar);

    public final lry c(long j, TimeUnit timeUnit) {
        return a(this.a, this.b.a(lcl.c(j, timeUnit)));
    }

    public final lry d(lbx... lbxVarArr) {
        return a(hmw.q(this.a, Arrays.asList(lbxVarArr)), this.b);
    }
}
