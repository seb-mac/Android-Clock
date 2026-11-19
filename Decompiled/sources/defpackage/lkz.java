package defpackage;

import j$.util.DesugarCollections;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkz implements ldd {
    private final lit A;
    private final lid B;
    private final leo C;
    public final lkv a;
    public final ScheduledExecutorService b;
    public final lda c;
    public final lbw d;
    public final boolean e;
    public final List f;
    public final lfs g;
    public final lkw h;
    public volatile List i;
    public final iqy j;
    public lmj k;
    public liz n;
    public volatile lmj o;
    public lfm q;
    public volatile lbs r;
    public final lpb s;
    public final String t;
    public ljt u;
    public lzq v;
    public lzq w;
    private final lde x;
    private final String y;
    private final String z;
    public final Collection l = new ArrayList();
    public final lkn m = new lkq(this);
    public volatile lch p = lch.a(lcg.d);

    public lkz(ldm ldmVar, String str, String str2, lit litVar, ScheduledExecutorService scheduledExecutorService, lfs lfsVar, lkv lkvVar, lda ldaVar, lid lidVar, lde ldeVar, lbw lbwVar, List list, String str3, leo leoVar) {
        Object obj;
        List list2 = ldmVar.a;
        ihj.j(!list2.isEmpty(), "addressGroups is empty");
        b(list2, "addressGroups contains null entry");
        List listUnmodifiableList = DesugarCollections.unmodifiableList(new ArrayList(list2));
        this.i = listUnmodifiableList;
        this.h = new lkw(listUnmodifiableList);
        this.y = str;
        this.z = str2;
        this.A = litVar;
        this.b = scheduledExecutorService;
        this.j = new iqy();
        this.g = lfsVar;
        this.C = leoVar;
        this.a = lkvVar;
        this.c = ldaVar;
        this.B = lidVar;
        this.x = ldeVar;
        this.d = lbwVar;
        this.f = list;
        ldl ldlVar = ldx.c;
        int i = 0;
        while (true) {
            Object[][] objArr = ldmVar.c;
            if (i >= objArr.length) {
                obj = ldlVar.a;
                break;
            } else {
                if (ldlVar.equals(objArr[i][0])) {
                    obj = ldmVar.c[i][1];
                    break;
                }
                i++;
            }
        }
        this.e = ((Boolean) obj).booleanValue();
        this.t = str3;
        this.s = new lpb(leoVar);
    }

    public static void b(List list, String str) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ihj.B(it.next(), str);
        }
    }

    public static final String k(lfm lfmVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(lfmVar.n);
        String str = lfmVar.o;
        if (str != null) {
            sb.append("(");
            sb.append(str);
            sb.append(")");
        }
        Throwable th = lfmVar.p;
        if (th != null) {
            sb.append("[");
            sb.append(th);
            sb.append("]");
        }
        return sb.toString();
    }

    public final liq a() {
        lmj lmjVar = this.o;
        if (lmjVar != null) {
            return lmjVar;
        }
        this.g.execute(new lgt(this, 15, (byte[]) null));
        return null;
    }

    @Override // defpackage.ldi
    public final lde c() {
        return this.x;
    }

    public final void d(lcg lcgVar) {
        this.g.c();
        e(lch.a(lcgVar));
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, ldw] */
    public final void e(lch lchVar) {
        this.g.c();
        lcg lcgVar = this.p.a;
        lcg lcgVar2 = lchVar.a;
        if (lcgVar != lcgVar2) {
            ihj.v(this.p.a != lcg.e, "Cannot transition out of SHUTDOWN to %s", lcgVar2);
            if (this.e && lcgVar2 == lcg.c) {
                this.p = lch.a(lcg.d);
            } else {
                this.p = lchVar;
            }
            this.a.a.a(lchVar);
        }
    }

    public final void f() {
        this.g.execute(new lgt(this, 17, (char[]) null));
    }

    public final void g(liz lizVar, boolean z) {
        this.g.execute(new lkr(this, lizVar, z));
    }

    public final void h(lfm lfmVar) {
        this.g.execute(new ljk(this, lfmVar, 11));
    }

    public final void i() {
        lcw lcwVar;
        lfs lfsVar = this.g;
        lfsVar.c();
        ihj.t(this.v == null, "Should have no reconnectTask scheduled");
        lkw lkwVar = this.h;
        if (lkwVar.b == 0 && lkwVar.c == 0) {
            iqy iqyVar = this.j;
            iqyVar.b();
            iqyVar.c();
        }
        SocketAddress socketAddressB = lkwVar.b();
        if (socketAddressB instanceof lcw) {
            lcw lcwVar2 = (lcw) socketAddressB;
            lcwVar = lcwVar2;
            socketAddressB = lcwVar2.b;
        } else {
            lcwVar = null;
        }
        lbs lbsVarA = lkwVar.a();
        String str = (String) lbsVarA.a(lcp.a);
        lis lisVar = new lis();
        if (str == null) {
            str = this.y;
        }
        ihj.B(str, "authority");
        lisVar.a = str;
        lisVar.b = lbsVarA;
        lisVar.c = this.z;
        ihj.B(this.C, "metricRecorder");
        lisVar.d = lcwVar;
        lky lkyVar = new lky();
        lkyVar.a = this.x;
        lku lkuVar = new lku(this.A.a(socketAddressB, lisVar, lkyVar), this.B);
        lkyVar.a = lkuVar.c();
        lda.a(this.c.e, lkuVar);
        this.n = lkuVar;
        this.l.add(lkuVar);
        Runnable runnableD = lkuVar.d(new lkx(this, lkuVar));
        if (runnableD != null) {
            lfsVar.b(runnableD);
        }
        this.d.b(2, "Started transport {0}", lkyVar.a);
    }

    public final String toString() {
        iqn iqnVarI = ihj.I(this);
        iqnVarI.e("logId", this.x.a);
        iqnVarI.b("addressGroups", this.i);
        return iqnVarI.toString();
    }
}
