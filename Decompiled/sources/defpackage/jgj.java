package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jgj extends jgi {
    public final jgy b;

    public jgj(jgy jgyVar) {
        ihj.A(jgyVar);
        this.b = jgyVar;
    }

    @Override // defpackage.jgi
    protected final jgy a() {
        return this.b;
    }

    @Override // defpackage.jgi
    protected final /* synthetic */ Future b() {
        return this.b;
    }

    @Override // defpackage.jgi, defpackage.ite
    protected final /* synthetic */ Object c() {
        return this.b;
    }

    public final jgj d(jfi jfiVar, Executor executor) {
        return new jgj(ipj.c(this.b, jfiVar, executor));
    }
}
