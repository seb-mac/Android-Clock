package defpackage;

import android.app.Application;
import android.content.Context;
import java.util.Random;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfa implements ksl {
    private final ksq a;
    private final ksq b;
    private final ksq c;
    private final ksq d;
    private final ksq e;
    private final ksq f;
    private final /* synthetic */ int g;

    public dfa(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, int i) {
        this.g = i;
        this.a = ksqVar;
        this.b = ksqVar2;
        this.c = ksqVar3;
        this.d = ksqVar4;
        this.e = ksqVar5;
        this.f = ksqVar6;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        switch (this.g) {
            case 0:
                return new dez(((hft) this.a).a(), (lvf) this.b.b(), (mam) this.c.b(), (mam) this.d.b(), (che) this.e.b(), (czb) this.f.b());
            case 1:
                return new ctq(((hft) this.b).a(), (fhr) this.e.b(), (czb) this.d.b(), ((cpv) this.f).b(), (csa) this.c.b(), (cxp) this.a.b());
            case 2:
                ksq ksqVar = this.a;
                ksq ksqVar2 = this.d;
                ksq ksqVar3 = this.c;
                kqg kqgVarA = ksk.a(ksqVar);
                kqg kqgVarA2 = ksk.a(ksqVar2);
                ksk.a(ksqVar3);
                cpz.a();
                jhb jhbVar = (jhb) this.f.b();
                return new fph(kqgVarA, this.b, kqgVarA2, jhbVar);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ksq ksqVar4 = this.e;
                Object objB = this.c.b();
                jhc jhcVar = (jhc) ksqVar4.b();
                Random random = (Random) this.a.b();
                ksq ksqVar5 = this.f;
                return new gsx((gvu) objB, jhcVar, random, this.d, this.b, ksqVar5);
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new gyg(this.e, ((hft) this.d).a(), this.c, this.b, this.f, (kqo) this.a.b());
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new gyw((gts) this.f.b(), this.c, this.e, this.b, this.d, ksk.a(this.a));
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                flw flwVarB = ((gvf) this.b).b();
                ksq ksqVar6 = this.c;
                ksq ksqVar7 = this.e;
                kqg kqgVarA3 = ksk.a(ksqVar6);
                ksk.a(ksqVar7);
                return new gzf(flwVarB, kqgVarA3, this.a, ((gzv) this.f).b());
            default:
                final Context contextA = ((hft) this.b).a();
                final Set set = (Set) ((ksm) this.d).a;
                final iqo iqoVar = (iqo) ((ksm) this.c).a;
                final kqo kqoVarB = ((hox) this.a).b();
                final iqo iqoVar2 = (iqo) ((ksm) this.f).a;
                final ksq ksqVar8 = this.e;
                return new hpg() { // from class: hpb
                    @Override // defpackage.hpg
                    public final void a() {
                        Set set2 = set;
                        kqo kqoVar = kqoVarB;
                        iqo iqoVar3 = iqoVar2;
                        if (!set2.isEmpty() || kqoVar.h() || ((Boolean) iqoVar3.d(false)).booleanValue()) {
                            lst lstVar = ksqVar8;
                            iqo iqoVar4 = iqoVar;
                            Application application = (Application) contextA;
                            Application.ActivityLifecycleCallbacks hpcVar = new hpc(application, iqoVar4, set2, kqoVar, iqoVar3, lstVar);
                            if (iqoVar4.f()) {
                                hpcVar = (Application.ActivityLifecycleCallbacks) ((iqi) iqoVar4.b()).a(hpcVar);
                            }
                            application.registerActivityLifecycleCallbacks(hpcVar);
                        }
                    }
                };
        }
    }

    public dfa(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, int i, byte[] bArr) {
        this.g = i;
        this.b = ksqVar;
        this.e = ksqVar2;
        this.d = ksqVar3;
        this.f = ksqVar4;
        this.c = ksqVar5;
        this.a = ksqVar6;
    }

    public dfa(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, int i, char[] cArr) {
        this.g = i;
        this.a = ksqVar;
        this.b = ksqVar2;
        this.d = ksqVar3;
        this.c = ksqVar4;
        this.f = ksqVar5;
        this.e = ksqVar6;
    }

    public dfa(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, int i, float[] fArr) {
        this.g = i;
        this.b = ksqVar;
        this.d = ksqVar2;
        this.c = ksqVar3;
        this.e = ksqVar4;
        this.a = ksqVar5;
        this.f = ksqVar6;
    }

    public dfa(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, int i, int[] iArr) {
        this.g = i;
        this.e = ksqVar;
        this.d = ksqVar2;
        this.c = ksqVar3;
        this.b = ksqVar4;
        this.f = ksqVar5;
        this.a = ksqVar6;
    }

    public dfa(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, int i, short[] sArr) {
        this.g = i;
        this.c = ksqVar;
        this.e = ksqVar2;
        this.a = ksqVar3;
        this.d = ksqVar4;
        this.b = ksqVar5;
        this.f = ksqVar6;
    }

    public dfa(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, int i, boolean[] zArr) {
        this.g = i;
        this.f = ksqVar;
        this.c = ksqVar2;
        this.e = ksqVar3;
        this.b = ksqVar4;
        this.d = ksqVar5;
        this.a = ksqVar6;
    }

    public dfa(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, ksq ksqVar5, ksq ksqVar6, int i, byte[][] bArr) {
        this.g = i;
        this.b = ksqVar;
        this.e = ksqVar2;
        this.d = ksqVar3;
        this.c = ksqVar4;
        this.a = ksqVar5;
        this.f = ksqVar6;
    }
}
