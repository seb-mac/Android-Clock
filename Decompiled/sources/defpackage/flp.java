package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class flp implements flr {
    private final emy a;
    private final iqo b;
    private final Context c;

    public flp(emy emyVar, iqo iqoVar, Context context) {
        this.a = emyVar;
        this.b = iqoVar;
        this.c = context;
    }

    @Override // defpackage.flr
    public final void a(kjy kjyVar, iqo iqoVar) {
        if (kjyVar != null) {
            kxq.b();
            kxq.b();
            iqo iqoVar2 = this.b;
            if (iqoVar2.f()) {
                kgt kgtVarK = jli.a.k();
                kgtVarK.p();
                jli jliVar = (jli) kgtVarK.b;
                jliVar.c = 1;
                jliVar.b |= 1;
                kgt kgtVarK2 = jle.a.k();
                kgt kgtVarK3 = jlg.a.k();
                String packageName = this.c.getPackageName();
                kgtVarK3.p();
                jlg jlgVar = (jlg) kgtVarK3.b;
                Objects.requireNonNull(packageName);
                jlgVar.b |= 1;
                jlgVar.c = packageName;
                jlg jlgVar2 = (jlg) kgtVarK3.m();
                kgtVarK2.p();
                jle jleVar = (jle) kgtVarK2.b;
                Objects.requireNonNull(jlgVar2);
                jleVar.c = jlgVar2;
                jleVar.b |= 1;
                kgt kgtVarK4 = jlj.a.k();
                kgtVarK4.p();
                jlj jljVar = (jlj) kgtVarK4.b;
                jljVar.c = 0;
                jljVar.b |= 1;
                jlj jljVar2 = (jlj) kgtVarK4.m();
                kgtVarK2.p();
                jle jleVar2 = (jle) kgtVarK2.b;
                Objects.requireNonNull(jljVar2);
                jleVar2.d = jljVar2;
                jleVar2.b |= 2;
                jle jleVar3 = (jle) kgtVarK2.m();
                kgtVarK.p();
                jli jliVar2 = (jli) kgtVarK.b;
                Objects.requireNonNull(jleVar3);
                jliVar2.f = jleVar3;
                jliVar2.b |= 32;
                kgv kgvVar = (kgv) mng.a.k();
                khs khsVar = mmq.d;
                kgt kgtVarK5 = mmq.a.k();
                kgt kgtVarK6 = kjz.a.k();
                long j = kjyVar.e;
                kgtVarK6.p();
                kjz kjzVar = (kjz) kgtVarK6.b;
                kjzVar.b |= 1;
                kjzVar.c = j;
                long j2 = kjyVar.g;
                kgtVarK6.p();
                kjz kjzVar2 = (kjz) kgtVarK6.b;
                kjzVar2.b |= 2;
                kjzVar2.d = j2;
                int iH = kkq.h(kjyVar.i);
                if (iH == 0) {
                    iH = 2;
                }
                kgtVarK6.p();
                kjz kjzVar3 = (kjz) kgtVarK6.b;
                kjzVar3.e = kkq.g(iH);
                kjzVar3.b |= 4;
                int iA = kjx.a(kjyVar.j);
                if (iA == 0) {
                    iA = 1;
                }
                kgtVarK6.p();
                kjz kjzVar4 = (kjz) kgtVarK6.b;
                kjzVar4.f = iA - 1;
                kjzVar4.b |= 8;
                kjw kjwVar = kjyVar.k;
                if (kjwVar == null) {
                    kjwVar = kjw.a;
                }
                kgtVarK6.p();
                kjz kjzVar5 = (kjz) kgtVarK6.b;
                Objects.requireNonNull(kjwVar);
                kjzVar5.g = kjwVar;
                kjzVar5.b |= 16;
                khg khgVar = kjyVar.l;
                kgtVarK6.p();
                kjz kjzVar6 = (kjz) kgtVarK6.b;
                khg khgVar2 = kjzVar6.h;
                if (!khgVar2.c()) {
                    kjzVar6.h = kgy.y(khgVar2);
                }
                kfi.f(khgVar, kjzVar6.h);
                kjz kjzVar7 = (kjz) kgtVarK6.m();
                kgtVarK5.p();
                mmq mmqVar = (mmq) kgtVarK5.b;
                Objects.requireNonNull(kjzVar7);
                mmqVar.c = kjzVar7;
                mmqVar.b |= 1;
                kgvVar.ap(khsVar, (mmq) kgtVarK5.m());
                mng mngVar = (mng) kgvVar.m();
                kgtVarK.p();
                jli jliVar3 = (jli) kgtVarK.b;
                Objects.requireNonNull(mngVar);
                jliVar3.e = mngVar;
                jliVar3.b |= 4;
                kgt kgtVarK7 = jdr.a.k();
                String name = Thread.currentThread().getName();
                kgtVarK7.p();
                jdr jdrVar = (jdr) kgtVarK7.b;
                Objects.requireNonNull(name);
                jdrVar.b |= 2;
                jdrVar.d = name;
                String name2 = getClass().getName();
                kgtVarK7.p();
                jdr jdrVar2 = (jdr) kgtVarK7.b;
                Objects.requireNonNull(name2);
                jdrVar2.b |= 8;
                jdrVar2.f = name2;
                jdw jdwVar = (jdw) jbi.i((Throwable) ((iqq) iqoVar).a).m();
                kgtVarK7.p();
                jdr jdrVar3 = (jdr) kgtVarK7.b;
                Objects.requireNonNull(jdwVar);
                jdrVar3.k = jdwVar;
                jdrVar3.b |= 1024;
                kgt kgtVarK8 = jdq.a.k();
                kgtVarK8.p();
                jdq jdqVar = (jdq) kgtVarK8.b;
                jdqVar.b |= 1;
                jdqVar.c = 0L;
                kgtVarK8.p();
                jdq jdqVar2 = (jdq) kgtVarK8.b;
                jdqVar2.b |= 2;
                jdqVar2.d = 0;
                kgtVarK8.p();
                jdq jdqVar3 = (jdq) kgtVarK8.b;
                jdqVar3.b |= 4;
                jdqVar3.e = 0;
                jdq jdqVar4 = (jdq) kgtVarK8.m();
                kgtVarK7.p();
                jdr jdrVar4 = (jdr) kgtVarK7.b;
                Objects.requireNonNull(jdqVar4);
                jdrVar4.c = jdqVar4;
                jdrVar4.b |= 1;
                int iIntValue = Level.WARNING.intValue();
                kgtVarK7.p();
                jdr jdrVar5 = (jdr) kgtVarK7.b;
                jdrVar5.b |= 4;
                jdrVar5.e = iIntValue;
                kgtVarK.p();
                jli jliVar4 = (jli) kgtVarK.b;
                jdr jdrVar6 = (jdr) kgtVarK7.m();
                Objects.requireNonNull(jdrVar6);
                jliVar4.g = jdrVar6;
                jliVar4.b |= 64;
                ((emy) iqoVar2.b()).g((jli) kgtVarK.m()).c();
            }
            emx emxVarG = this.a.g(kjyVar);
            emxVarG.i(1);
            emxVarG.c();
        }
    }
}
