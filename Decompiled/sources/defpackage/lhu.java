package defpackage;

import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhu extends ldu {
    final ldm a;
    final lde b;
    final lie c;
    final lif d;
    List e;
    lkz f;
    boolean g;
    boolean h;
    public final /* synthetic */ llv i;
    lzq j;

    public lhu(llv llvVar, ldm ldmVar) {
        Objects.requireNonNull(llvVar);
        this.i = llvVar;
        this.e = ldmVar.a;
        this.a = ldmVar;
        lde ldeVarB = lde.b("Subchannel", llvVar.a());
        this.b = ldeVarB;
        lif lifVar = new lif(ldeVarB, llvVar.m.a(), "Subchannel for ".concat(ldmVar.a.toString()));
        this.d = lifVar;
        this.c = new lie(lifVar, llvVar.m);
    }

    @Override // defpackage.ldu
    public final void a() {
        this.i.n.c();
        ihj.t(this.g, "not started");
        if (this.h) {
            return;
        }
        this.f.a();
    }

    @Override // defpackage.ldu
    public final void b() {
        lzq lzqVar;
        llv llvVar = this.i;
        lfs lfsVar = llvVar.n;
        lfsVar.c();
        if (this.f == null) {
            this.h = true;
            return;
        }
        if (!this.h) {
            this.h = true;
        } else {
            if (!llvVar.D || (lzqVar = this.j) == null) {
                return;
            }
            lzqVar.g();
            this.j = null;
        }
        if (llvVar.D) {
            this.f.h(llv.c);
        } else {
            this.j = lfsVar.d(new llb(new lle(this, 8)), 5L, TimeUnit.SECONDS, llvVar.j.c());
        }
    }

    @Override // defpackage.ldu
    public final void c(ldw ldwVar) {
        llv llvVar = this.i;
        lfs lfsVar = llvVar.n;
        lfsVar.c();
        ihj.t(!this.g, "already started");
        ihj.t(!this.h, "already shutdown");
        ihj.t(!llvVar.D, "Channel is being terminated");
        this.g = true;
        lit litVar = llvVar.j;
        String strA = llvVar.a();
        ScheduledExecutorService scheduledExecutorServiceC = litVar.c();
        lkv lkvVar = new lkv(this, ldwVar);
        lid lidVarA = llvVar.U.a();
        leo leoVar = llvVar.u.b.S;
        lde ldeVar = this.b;
        lie lieVar = this.c;
        List list = llvVar.q;
        String str = llvVar.i;
        lda ldaVar = llvVar.I;
        lkz lkzVar = new lkz(this.a, strA, llvVar.r, litVar, scheduledExecutorServiceC, lfsVar, lkvVar, ldaVar, lidVarA, ldeVar, lieVar, list, str, leoVar);
        lcx lcxVar = new lcx();
        lcxVar.a = "Child Subchannel started";
        lcxVar.b = lcy.b;
        lcxVar.b(llvVar.m.a());
        lcxVar.d = lkzVar;
        llvVar.G.b(lcxVar.a());
        this.f = lkzVar;
        lda.a(ldaVar.d, lkzVar);
        llvVar.w.add(lkzVar);
    }

    @Override // defpackage.ldu
    public final void d(List list) {
        this.i.n.c();
        this.e = list;
        lkz lkzVar = this.f;
        ihj.B(list, "newAddressGroups");
        lkz.b(list, "newAddressGroups contains null entry");
        ihj.j(!list.isEmpty(), "newAddressGroups is empty");
        lkzVar.g.execute(new ljk(lkzVar, DesugarCollections.unmodifiableList(new ArrayList(list)), 10));
    }

    public final String toString() {
        return this.b.toString();
    }
}
