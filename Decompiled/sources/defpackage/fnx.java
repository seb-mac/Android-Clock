package defpackage;

import android.content.Context;
import android.os.StrictMode;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fnx implements ksl {
    private final ksq a;
    private final ksq b;
    private final ksq c;
    private final ksq d;
    private final ksq e;
    private final ksq f;
    private final ksq g;
    private final ksq h;
    private final ksq i;
    private final ksq j;
    private final /* synthetic */ int k;

    public fnx(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, ksq ksqVar9, ksq ksqVar10, int i) {
        this.k = i;
        this.a = ksqVar;
        this.b = ksqVar2;
        this.c = ksqVar3;
        this.d = ksqVar4;
        this.e = ksqVar5;
        this.f = ksqVar6;
        this.g = ksqVar7;
        this.h = ksqVar8;
        this.i = ksqVar9;
        this.j = ksqVar10;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        int i = this.k;
        if (i == 0) {
            gog gogVar = (gog) this.a.b();
            String str = (String) this.b.b();
            Context contextA = ((hft) this.c).a();
            ksq ksqVar = this.d;
            ksq ksqVar2 = this.e;
            kqg kqgVarA = ksk.a(ksqVar);
            gdi gdiVarA = cpz.a();
            iqo iqoVarA = ((cbu) ksqVar2).a();
            ksq ksqVar3 = this.g;
            ksq ksqVar4 = this.h;
            ksq ksqVar5 = this.i;
            return new fnw(gogVar, str, contextA, kqgVarA, gdiVarA, iqoVarA, this.f, ksk.a(ksqVar3), ksk.a(ksqVar4), ((glv) ksqVar5).b(), (Clock) this.j.b());
        }
        if (i != 1) {
            if (i == 2) {
                Context contextA2 = ((hft) this.j).a();
                ((gha) this.a).a();
                return new gdz(contextA2, this.f, this.b, this.c, this.h, this.d, this.i, this.g, this.e);
            }
            flw flwVarB = ((gvf) this.h).b();
            Context contextA3 = ((hft) this.a).a();
            bzi bziVar = (bzi) this.b.b();
            gts gtsVar = (gts) this.f.b();
            jhc jhcVar = (jhc) this.e.b();
            ksq ksqVar6 = this.j;
            ksq ksqVar7 = this.g;
            return new guk(flwVarB, contextA3, bziVar, gtsVar, jhcVar, ksk.a(ksqVar6), ((gut) ksqVar7).b(), this.d, this.i, (Executor) this.c.b());
        }
        ThreadFactory threadFactory = (ThreadFactory) this.e.b();
        jhc jhcVar2 = (jhc) this.j.b();
        int iIntValue = ((gvj) this.a).a().intValue();
        ksq ksqVar8 = this.b;
        ksq ksqVar9 = this.h;
        ksq ksqVar10 = this.c;
        fkm fkmVarB = ((fic) this.i).b();
        bzh bzhVarB = ((fif) ksqVar10).b();
        fjs fjsVarB = ((fka) ksqVar9).b();
        iqo iqoVar = (iqo) ((ksm) ksqVar8).a;
        iqo iqoVar2 = (iqo) ((ksm) this.d).a;
        bzh bzhVar = (bzh) this.g.b();
        fjx fjxVarB = ((fjy) this.f).b();
        fkk fkkVar = new fkk("BG", iIntValue, ((Boolean) iqoVar2.d(false)).booleanValue(), fkmVarB);
        return new gdf(ibt.C(fis.a(iqoVar, flx.h(fkkVar, fjsVarB, new fib(bzhVarB, flx.i(fkkVar.a, new fix(threadFactory, 0)), new StrictMode.ThreadPolicy.Builder()), flx.K(bzhVar, fkkVar), fjxVarB))), jhcVar2, 1);
    }

    public fnx(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, ksq ksqVar9, ksq ksqVar10, int i, byte[] bArr) {
        this.k = i;
        this.e = ksqVar;
        this.j = ksqVar2;
        this.a = ksqVar3;
        this.i = ksqVar4;
        this.c = ksqVar5;
        this.h = ksqVar6;
        this.b = ksqVar7;
        this.d = ksqVar8;
        this.g = ksqVar9;
        this.f = ksqVar10;
    }

    public fnx(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, ksq ksqVar9, ksq ksqVar10, int i, char[] cArr) {
        this.k = i;
        this.j = ksqVar;
        this.f = ksqVar2;
        this.b = ksqVar3;
        this.c = ksqVar4;
        this.h = ksqVar5;
        this.d = ksqVar6;
        this.i = ksqVar7;
        this.g = ksqVar8;
        this.e = ksqVar9;
        this.a = ksqVar10;
    }

    public fnx(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, ksq ksqVar7, ksq ksqVar8, ksq ksqVar9, ksq ksqVar10, int i, short[] sArr) {
        this.k = i;
        this.h = ksqVar;
        this.a = ksqVar2;
        this.b = ksqVar3;
        this.f = ksqVar4;
        this.e = ksqVar5;
        this.j = ksqVar6;
        this.g = ksqVar7;
        this.d = ksqVar8;
        this.i = ksqVar9;
        this.c = ksqVar10;
    }
}
