package defpackage;

import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpr extends ug {
    private static final String g = boa.b("WorkContinuationImpl");
    public final bqf a;
    public final String b;
    public final List c;
    public final List d;
    public boolean e;
    public final int f;
    private final List h;
    private bog i;

    public bpr(bqf bqfVar, String str, int i, List list) {
        super(null);
        this.a = bqfVar;
        this.b = str;
        this.f = i;
        this.c = list;
        this.d = new ArrayList(list.size());
        this.h = new ArrayList();
        for (int i2 = 0; i2 < list.size(); i2++) {
            if (i == 1 && ((bsx) ((lqv) list.get(i2)).c).v != Long.MAX_VALUE) {
                throw new IllegalArgumentException("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
            }
            String strJ = ((lqv) list.get(i2)).J();
            this.d.add(strJ);
            this.h.add(strJ);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    public final bog j() {
        if (this.e) {
            boa.a();
            Log.w(g, "Already enqueued work ids (" + TextUtils.join(", ", this.d) + ")");
        } else {
            bqf bqfVar = this.a;
            ub ubVar = bqfVar.c.i;
            this.i = ue.j("EnqueueRunnable_".concat(this.f != 1 ? "KEEP" : "REPLACE"), bqfVar.j.f, new blr(this, 5));
        }
        return this.i;
    }
}
