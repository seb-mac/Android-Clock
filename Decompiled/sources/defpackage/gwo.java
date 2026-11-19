package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gwo {
    public final Context a;
    final lst b;
    final lst c;
    final lst d;
    public final lst e;
    public final lst f;
    public final lst g;
    public final lst h;
    public final lst i;
    public final lst j;
    public final lst k;
    public final lst l;
    public final lst m;
    public final lst n;
    public final gxi o;

    public gwo(Context context, gxi gxiVar, lst lstVar, lst lstVar2, lst lstVar3, lst lstVar4, lst lstVar5, lst lstVar6, lst lstVar7, lst lstVar8, lst lstVar9, lst lstVar10, lst lstVar11, lst lstVar12, lst lstVar13) {
        this.a = context;
        this.o = gxiVar;
        this.b = lstVar;
        this.c = lstVar2;
        this.d = lstVar3;
        this.e = lstVar4;
        this.h = lstVar7;
        this.i = lstVar8;
        this.j = lstVar9;
        this.f = lstVar5;
        this.g = lstVar6;
        this.k = lstVar10;
        this.l = lstVar11;
        this.m = lstVar12;
        this.n = lstVar13;
    }

    public static itt a(klj kljVar, Map map, long j) {
        int i = itt.d;
        ito itoVar = new ito(4);
        long j2 = 0;
        for (klh klhVar : kljVar.c) {
            if (j >= 0) {
                long j3 = 1 + j2;
                if (j2 >= j) {
                    break;
                }
                j2 = j3;
            }
            kgt kgtVarK = kky.a.k();
            long j4 = klhVar.b;
            kgtVarK.p();
            kky kkyVar = (kky) kgtVarK.b;
            kkyVar.b |= 1;
            kkyVar.c = j4;
            if (!klhVar.c.isEmpty()) {
                String str = klhVar.c;
                kgtVarK.p();
                kky kkyVar2 = (kky) kgtVarK.b;
                Objects.requireNonNull(str);
                kkyVar2.b |= 2;
                kkyVar2.d = str;
            }
            jke jkeVar = (jke) map.get(klhVar.e);
            if (jkeVar != null) {
                kgtVarK.p();
                kky kkyVar3 = (kky) kgtVarK.b;
                kkyVar3.b |= 4;
                kkyVar3.e = jkeVar.a;
            }
            itoVar.g((kky) kgtVarK.m());
        }
        return itoVar.f();
    }
}
