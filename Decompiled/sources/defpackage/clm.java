package defpackage;

import android.net.Uri;
import j$.util.Optional;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class clm implements Runnable {
    public cpd a;
    public boolean b;
    public boolean c;
    public TimeZone d;
    public int e;
    public int f;
    public long g;
    public cjo h;
    public cpi i;
    public boolean j;
    public Uri k;
    public long l;
    public boolean m;
    public cpd n;
    public boolean o;
    private final Optional p;
    private final ddd q;
    private final dep r;

    public clm(Optional optional, ddd dddVar, dep depVar) {
        this.p = optional;
        this.q = dddVar;
        this.r = depVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        cwb cwbVar = cwb.a;
        dep depVar = this.r;
        this.a = depVar.g();
        this.b = depVar.q();
        this.c = depVar.p();
        this.d = cwbVar.z().f;
        this.e = depVar.a();
        boolean z = false;
        this.f = cwbVar.c(0);
        this.g = depVar.d();
        this.h = depVar.f();
        this.i = depVar.i();
        this.j = depVar.c.e();
        this.k = this.q.c();
        this.l = depVar.e();
        this.m = depVar.s();
        Optional optional = this.p;
        this.n = optional.isPresent() ? ((gog) ((bzh) optional.get()).a).av() : cpd.b;
        if (optional.isPresent() && ((gog) ((bzh) optional.get()).a).ay()) {
            z = true;
        }
        this.o = z;
    }
}
