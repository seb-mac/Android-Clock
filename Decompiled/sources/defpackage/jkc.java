package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jkc extends hmw {
    public final Executor a;
    public final Set b;
    public final Deque c;
    public int d;
    public jkb e;
    public boolean h;
    public final jka i;
    public boolean j;
    public hmw k;
    public hmw l;
    private final lbv m;
    private final lem n;
    private final itt o;
    private final LinkedHashMap p;
    private final Set q;
    private final Queue r;
    private final lbu s;
    private final Queue t;
    private int u;
    private lei v;

    public jkc(lbv lbvVar, lem lemVar, lbu lbuVar, itt ittVar) {
        super(null);
        this.b = jam.m();
        this.p = new LinkedHashMap();
        this.q = jam.m();
        this.h = false;
        this.j = false;
        this.m = lbvVar;
        this.n = lemVar;
        this.s = lbuVar;
        this.o = ittVar;
        this.c = new ArrayDeque();
        this.t = new ArrayDeque();
        this.r = new ArrayDeque();
        this.e = new jkb(((ivs) ittVar).c, 1, 0, 0);
        Executor executor = lbuVar.c;
        jka jkaVar = new jka(executor == null ? jfw.INSTANCE : executor);
        this.i = jkaVar;
        final jhi jhiVar = new jhi(jkaVar);
        this.a = new Executor() { // from class: jjw
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                jhiVar.execute(new hxi(this.a, runnable, 10, null));
            }
        };
    }

    private final void ah() {
        while (true) {
            Deque deque = this.c;
            if (deque.isEmpty()) {
                return;
            }
            jjz jjzVar = (jjz) deque.peek();
            if (!jjzVar.b.isEmpty() || jjzVar.c != jjzVar.d.e.a) {
                return;
            }
            Object obj = ((jjz) deque.poll()).a;
            if (this.e.e == 4) {
                this.k.u(obj);
            } else {
                this.r.add(obj);
            }
        }
    }

    private final void ai(jjz jjzVar, int i, int i2) {
        jkc jkcVar;
        jjz jjzVar2;
        ipj ipjVar = new ipj(jjzVar.a);
        while (i < i2) {
            itt ittVar = (itt) this.o.get(i);
            int size = ittVar.size();
            int i3 = 0;
            while (i3 < size) {
                jju jjuVar = (jju) ittVar.get(i3);
                jkg jkgVarB = jjuVar.b();
                if (jkgVarB.b == 4) {
                    jgy jgyVarA = jkgVarB.a();
                    jjzVar.b.put(jjuVar, jgyVarA);
                    jkcVar = this;
                    jjzVar2 = jjzVar;
                    jgyVarA.cu(ipc.h(new bdo(jkcVar, ipjVar, jjzVar2, 20, (int[]) null)), jkcVar.a);
                } else {
                    jkcVar = this;
                    jjzVar2 = jjzVar;
                }
                jkcVar.ak(jkgVarB);
                i3++;
                this = jkcVar;
                jjzVar = jjzVar2;
            }
            i++;
        }
        jkc jkcVar2 = this;
        jjz jjzVar3 = jjzVar;
        jjzVar3.c = i2;
        if (jjzVar3.b.isEmpty()) {
            jkcVar2.ah();
            jkcVar2.g();
        }
    }

    private final void aj() {
        jkb jkbVar;
        jkb jkbVar2 = this.e;
        int i = jkbVar2.e;
        ihj.t(!(i == 4), "UNDERLYING_CALL_STARTED state is terminal, cannot transition");
        if (i == 3) {
            int i2 = jkbVar2.a;
            int i3 = jkbVar2.b;
            int i4 = jkbVar2.c;
            jkbVar = new jkb(i2, 4, i3, 0);
        } else {
            if (i == 1) {
                boolean z = jkbVar2.d;
            }
            int i5 = jkbVar2.b;
            int i6 = i5 + 1;
            int i7 = jkbVar2.a;
            int i8 = jkbVar2.c;
            jkbVar = i6 < i7 ? new jkb(i7, 1, i6, 0) : new jkb(i7, 3, i5, 0);
        }
        this.e = jkbVar;
        int i9 = jkbVar.e - 1;
        if (i9 == 0) {
            k(this.v);
            return;
        }
        if (i9 != 2) {
            j();
            return;
        }
        hmw hmwVarB = this.m.b(this.n, this.s);
        this.k = hmwVarB;
        hmwVarB.b(this.l, this.v);
        int i10 = this.d;
        if (i10 > 0) {
            this.k.t(i10);
        }
        Iterator it = this.r.iterator();
        while (it.hasNext()) {
            this.k.u(it.next());
        }
        if (this.h && this.c.isEmpty()) {
            this.k.s();
        }
        aj();
    }

    private final void ak(jkg jkgVar) {
        int i = jkgVar.b - 1;
        if (i != 0) {
            if (i == 1 || i != 3) {
                throw null;
            }
            jgy jgyVarA = jkgVar.a();
            this.b.add(jgyVarA);
            jgyVarA.cu(ipc.h(new hxi(this, jgyVarA, 6)), this.a);
        }
    }

    private final lnz al(lnz lnzVar) {
        lbu lbuVar = this.s;
        if (lbuVar == lnzVar.c) {
            return lnzVar;
        }
        return am(lbuVar, (lei) lnzVar.b, (String) lnzVar.a);
    }

    private static final lnz am(lbu lbuVar, lei leiVar, String str) {
        ihj.A(leiVar);
        ihj.A(str);
        return new lnz(lbuVar, leiVar, str);
    }

    public final void af(lnz lnzVar) {
        LinkedHashMap linkedHashMap = this.p;
        if (linkedHashMap.isEmpty()) {
            return;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!((jgy) entry.getValue()).isDone()) {
                break;
            }
            it.remove();
            jju jjuVar = (jju) entry.getKey();
            jkg jkgVarG = jjuVar.g(al(lnzVar));
            if (jkgVarG.b == 4) {
                jgy jgyVarA = jkgVarG.a();
                linkedHashMap.put(jjuVar, jgyVarA);
                jgyVarA.cu(ipc.h(new hxi(this, lnzVar, 11)), this.a);
            }
            ak(jkgVarG);
        }
        if (!linkedHashMap.isEmpty() || this.j) {
            return;
        }
        aj();
    }

    public final void ag(ipj ipjVar, jjz jjzVar) {
        LinkedHashMap linkedHashMap = jjzVar.b;
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!((jgy) entry.getValue()).isDone()) {
                break;
            }
            it.remove();
            jju jjuVar = (jju) entry.getKey();
            jkg jkgVarA = jjuVar.a();
            if (jkgVarA.b == 4) {
                jgy jgyVarA = jkgVarA.a();
                linkedHashMap.put(jjuVar, jgyVarA);
                jgyVarA.cu(ipc.h(new jjx(this, ipjVar, jjzVar, 0)), this.a);
            }
            ak(jkgVarA);
        }
        if (linkedHashMap.isEmpty()) {
            ah();
            g();
        }
    }

    @Override // defpackage.hmw
    public final void b(hmw hmwVar, lei leiVar) {
        this.l = new jjy(this, new jkh(new jkd(hmwVar, this.o, this.q)));
        this.v = leiVar;
        this.a.execute(ipc.h(new hxi(this, leiVar, 7, null)));
    }

    public final void g() {
        if (this.h) {
            jjz jjzVar = (jjz) this.c.peekLast();
            int i = this.e.e - 1;
            if (i != 1) {
                if (i == 3 && jjzVar == null) {
                    this.k.s();
                    return;
                }
                return;
            }
            if (jjzVar != null) {
                if (!jjzVar.b.isEmpty()) {
                    return;
                }
                int i2 = jjzVar.c;
                int i3 = jjzVar.d.e.c;
                if (i2 != 1) {
                    return;
                }
            }
            aj();
        }
    }

    public final void j() {
        int i = this.e.e - 1;
        if (i != 1) {
            if (i != 3) {
                return;
            }
            for (jjz jjzVar : this.c) {
                ai(jjzVar, jjzVar.c, this.e.a);
            }
            return;
        }
        for (jjz jjzVar2 : this.c) {
            int i2 = jjzVar2.c;
            int i3 = this.e.c;
            if (i2 <= 0) {
                ai(jjzVar2, i2, 1);
            }
        }
    }

    public final void k(lei leiVar) {
        lnz lnzVarAm = am(this.s, leiVar, this.m.a());
        itt ittVar = (itt) this.o.get(this.e.b);
        int size = ittVar.size();
        for (int i = 0; i < size; i++) {
            jju jjuVar = (jju) ittVar.get(i);
            al(lnzVarAm);
            jkg jkgVarD = jjuVar.d();
            if (jkgVarD.b == 4) {
                jgy jgyVarA = jkgVarD.a();
                this.p.put(jjuVar, jgyVarA);
                jgyVarA.cu(ipc.h(new hxi(this, lnzVarAm, 9)), this.a);
            }
            ak(jkgVarD);
            this.q.add(jjuVar);
        }
        if (this.p.isEmpty()) {
            aj();
        }
    }

    @Override // defpackage.hmw
    public final void r(String str, Throwable th) {
        this.a.execute(ipc.h(new jjx(this, str, th, 1)));
    }

    @Override // defpackage.hmw
    public final void s() {
        this.a.execute(ipc.h(new ikg(this, 10)));
    }

    @Override // defpackage.hmw
    public final void t(int i) {
        synchronized (this.t) {
            this.u += i;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        Queue queue = this.t;
        synchronized (queue) {
            if (!queue.isEmpty()) {
                int i2 = this.u;
                for (int i3 = 0; i3 < i2; i3++) {
                    Object objPoll = queue.poll();
                    if (objPoll != null) {
                        arrayDeque.add(objPoll);
                        this.u--;
                    }
                }
                boolean zIsEmpty = queue.isEmpty();
                Iterator it = arrayDeque.iterator();
                while (it.hasNext()) {
                    this.l.w(it.next());
                }
                if (zIsEmpty) {
                    this.l.a(lfm.b, null);
                }
            }
        }
        this.a.execute(ipc.h(new aht(this, i, 9)));
    }

    @Override // defpackage.hmw
    public final void u(Object obj) {
        this.a.execute(ipc.h(new hxi(this, obj, 8, null)));
    }
}
