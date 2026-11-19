package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Queue;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jkd extends lfd {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public boolean c;
    public lfm d;
    public lei e;
    private final itt i;
    private final Queue j;
    private final Set k;
    private int l;
    private boolean m;
    private boolean n;
    private lei o;

    public jkd(hmw hmwVar, itt ittVar, Set set) {
        super(hmwVar);
        this.a = new LinkedHashMap();
        this.j = new ArrayDeque();
        this.b = new LinkedHashMap();
        this.i = ittVar;
        this.l = ittVar.size();
        this.k = set;
    }

    private final void af() {
        if (k() || !this.j.isEmpty() || !this.n || this.c) {
            return;
        }
        j();
    }

    @Override // defpackage.hmw
    public final void a(lfm lfmVar, lei leiVar) {
        this.d = lfmVar;
        this.e = leiVar;
        this.n = true;
        af();
    }

    public final void g() {
        if (this.m) {
            for (koz kozVar : this.j) {
                Iterator it = iao.x(this.i.subList(0, kozVar.a)).iterator();
                while (it.hasNext()) {
                    for (jju jjuVar : iao.x((List) it.next())) {
                        if (this.k.contains(jjuVar)) {
                            ihj.B(kozVar.b, "Response message cannot be null");
                            try {
                                jjuVar.f();
                            } catch (Throwable th) {
                                this.d = lfm.c(th);
                                this.e = new lei();
                                j();
                                this.c = true;
                                return;
                            }
                        }
                    }
                    if (!kozVar.b()) {
                        return;
                    } else {
                        kozVar.a--;
                    }
                }
            }
            while (true) {
                Queue queue = this.j;
                if (queue.isEmpty()) {
                    break;
                }
                koz kozVar2 = (koz) queue.peek();
                if (!kozVar2.b() || kozVar2.a != 0) {
                    break;
                } else {
                    this.h.w(((koz) queue.poll()).b);
                }
            }
            af();
        }
    }

    public final void j() {
        Iterator it = iao.x(this.i).iterator();
        while (it.hasNext()) {
            for (jju jjuVar : iao.x((List) it.next())) {
                lfm lfmVar = this.d;
                lei leiVar = this.e;
                ihj.A(lfmVar);
                ihj.A(leiVar);
                if (this.k.contains(jjuVar)) {
                    try {
                        jjuVar.c();
                    } catch (Throwable th) {
                        this.d = lfm.c(th);
                        this.e = new lei();
                    }
                }
            }
        }
        if (this.b.isEmpty()) {
            this.h.a(this.d, this.e);
        }
    }

    public final boolean k() {
        return !this.a.isEmpty();
    }

    @Override // defpackage.lfd, defpackage.hmw
    public final void v(lei leiVar) {
        this.o = leiVar;
        ihj.A(leiVar);
        for (List list : iao.x(this.i.subList(0, this.l))) {
            this.l--;
            for (jju jjuVar : iao.x(list)) {
                if (this.k.contains(jjuVar)) {
                    try {
                        jjuVar.e();
                    } catch (Throwable th) {
                        this.d = lfm.c(th);
                        this.e = new lei();
                        j();
                        return;
                    }
                }
            }
            if (k()) {
                return;
            }
        }
        this.h.v(this.o);
        this.m = true;
        g();
    }

    @Override // defpackage.lfd, defpackage.hmw
    public final void w(Object obj) {
        this.j.add(new koz(this, obj, this.i.size()));
        g();
    }
}
