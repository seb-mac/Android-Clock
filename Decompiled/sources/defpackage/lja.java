package defpackage;

import android.content.Context;
import j$.util.concurrent.ConcurrentMap$EL;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lja {
    private Object a;
    private volatile Object b;

    public lja() {
        this.a = new ArrayList();
        this.b = lcg.d;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.List] */
    final void a(lcg lcgVar) {
        ihj.B(lcgVar, "newState");
        if (this.b == lcgVar || this.b == lcg.e) {
            return;
        }
        this.b = lcgVar;
        if (((ArrayList) this.a).isEmpty()) {
            return;
        }
        ?? r3 = this.a;
        this.a = new ArrayList();
        if (r3.size() <= 0) {
            return;
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    public final hdp b(hbo hboVar) {
        Object obj = this.b;
        hdm hdmVar = hdp.a;
        if (obj != hdmVar) {
            Context context = hboVar.c;
            jge jgeVar = hdp.f;
            boolean[] zArr = new boolean[1];
            hdm hdmVar2 = (hdm) obj;
            ens ensVar = (ens) ConcurrentMap$EL.computeIfAbsent(jgeVar.a, hdmVar2.a(context), new csk(hboVar, obj, zArr, 2));
            if (zArr[0]) {
                hek hekVar = hboVar.f;
                boolean z = hdmVar2.a;
                jht jhtVar = jht.FILE;
                if (hbl.c()) {
                    heb.a(context, null, new lpv(jgeVar));
                } else if (z) {
                    hco hcoVarB = hekVar.b();
                    if (hcoVarB.e && new khf(hcoVarB.i, hco.a).contains(jhtVar) && hcoVarB.n) {
                        heb.a(context, null, new lpv(jgeVar));
                    } else {
                        heb.a(context, new lpv(jgeVar), new lpv(jgeVar));
                    }
                } else {
                    hcn hcnVarA = hekVar.a();
                    if (hcnVarA.e && new khf(hcnVarA.j, hcn.a).contains(jhtVar) && hcnVarA.o) {
                        heb.a(context, null, new lpv(jgeVar));
                    } else {
                        heb.a(context, new lpv(jgeVar), new lpv(jgeVar));
                    }
                }
                boolean z2 = hdmVar2.b;
            }
            this.a = ensVar.a;
            this.b = hdmVar;
        }
        return (hdp) this.a;
    }

    public lja(hdm hdmVar) {
        this.b = hdmVar;
    }
}
