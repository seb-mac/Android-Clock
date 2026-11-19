package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import j$.util.Optional;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ckc implements ksl {
    private final ksq a;
    private final ksq b;
    private final ksq c;
    private final ksq d;
    private final /* synthetic */ int e;

    public ckc(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, int i) {
        this.e = i;
        this.a = ksqVar;
        this.b = ksqVar2;
        this.c = ksqVar3;
        this.d = ksqVar4;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        switch (this.e) {
            case 0:
                return new ckb((ddd) this.a.b(), (fhr) this.b.b(), (StopwatchController) this.c.b(), (Optional) ((ksm) this.d).a);
            case 1:
                return new chy((dlu) this.b.b(), (fhr) this.d.b(), (ddd) this.c.b(), (mam) this.a.b());
            case 2:
                return new ckd((ddd) this.a.b(), (fhr) this.b.b(), (StopwatchController) this.c.b(), (Optional) ((ksm) this.d).a);
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new ckz(((hft) this.d).a(), (lvf) this.a.b(), (csa) this.c.b(), (cop) this.b.b());
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new crt(((hft) this.a).a(), (fhr) this.d.b(), (czb) this.b.b(), (csa) this.c.b());
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new ctu(((hft) this.d).a(), (cqb) this.a.b(), ((dqi) this.c).b(), ((kss) this.b).b());
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new daa(((hft) this.d).a(), ksk.a(this.b), (StopwatchController) this.c.b(), (dao) this.a.b());
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new dfl(((hft) this.c).a(), (che) this.d.b(), (mam) this.b.b(), (czb) this.a.b());
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return new dfp(((hft) this.c).a(), (che) this.d.b(), (mam) this.b.b(), (czb) this.a.b());
            case 9:
                return new dfq(((dek) this.b).b(), (SharedPreferences) this.c.b(), (lvf) this.d.b(), (czb) this.a.b());
            case 10:
                return new dna(((hft) this.c).a(), (che) this.d.b(), (mam) this.b.b(), (czb) this.a.b());
            case 11:
                return new dnm((SharedPreferences) this.a.b(), (czb) this.b.b(), (fcp) this.d.b(), (dmr) this.c.b());
            case 12:
                return new fxd((fwa) this.a.b(), ((ghb) this.b).a(), (fwf) this.c.b(), (fnl) this.d.b());
            case 13:
                return new fxf((iqo) ((ksm) this.a).a, (fwa) this.c.b(), (fnl) this.d.b(), ((ghb) this.b).a());
            case 14:
                return new fya(((hft) this.a).a(), (fwa) this.c.b(), ((ghb) this.b).a(), (fnl) this.d.b());
            case 15:
                return new flw((fhr) this.b.b(), cpz.a(), ((ghe) this.d).b(), (gno) this.c.b(), (gpl) this.a.b());
            case 16:
                Context contextA = ((hft) this.b).a();
                lvf lvfVarA = ((gha) this.a).a();
                giy giyVarB = ((giz) this.d).b();
                iqo iqoVar = (iqo) ((ksm) this.c).a;
                cpz.a();
                return new gja(contextA, lvfVarA, giyVarB, iqoVar);
            case 17:
                Context contextA2 = ((hft) this.d).a();
                mam mamVarA = ((ghb) this.b).a();
                SharedPreferences sharedPreferences = (SharedPreferences) this.c.b();
                gqj gqjVar = new gqj();
                gcc gccVarB = ((gcd) this.a).b();
                gfn.a();
                lxj.d(sharedPreferences, "fcmPreferences");
                gqjVar.a(contextA2);
                List listC = lhm.C(glu.a(sharedPreferences));
                if (kzc.a.cy().c()) {
                    listC.add(glu.a);
                }
                return cav.l(new aqe(gwz.D(gro.a.k()).o()), new aqw(new gcn(5)), listC, mamVarA, new czs(gccVarB.a(contextA2, "fcm_registration_data.pb", false), 14));
            case 18:
                Context contextA3 = ((hft) this.d).a();
                mam mamVarA2 = ((ghb) this.b).a();
                SharedPreferences sharedPreferences2 = (SharedPreferences) this.c.b();
                gqj gqjVar2 = new gqj();
                gcc gccVarB2 = ((gcd) this.a).b();
                gfn.a();
                lxj.d(sharedPreferences2, "fetchOnlyPreferences");
                gqjVar2.a(contextA3);
                return cav.l(new aqe(gwz.D(gro.a.k()).o()), new aqw(new gcn(4)), lhm.A(glu.a(sharedPreferences2)), mamVarA2, new czs(gccVarB2.a(contextA3, "registration_data.pb", false), 13));
            case 19:
                Executor executor = (!((gsa) this.c.b()).c || ((iqo) ((ksm) this.d).a).f()) ? (Executor) this.a.b() : (Executor) this.b.b();
                hmw.E(executor);
                return executor;
            default:
                ((hft) this.b).a();
                return new gsw(this.c, this.a, this.d);
        }
    }

    public ckc(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, int i, byte[] bArr) {
        this.e = i;
        this.b = ksqVar;
        this.d = ksqVar2;
        this.c = ksqVar3;
        this.a = ksqVar4;
    }

    public ckc(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, int i, byte[] bArr, byte[] bArr2) {
        this.e = i;
        this.b = ksqVar;
        this.a = ksqVar2;
        this.c = ksqVar3;
        this.d = ksqVar4;
    }

    public ckc(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, int i, char[] cArr, byte[] bArr) {
        this.e = i;
        this.b = ksqVar;
        this.c = ksqVar2;
        this.a = ksqVar3;
        this.d = ksqVar4;
    }

    public ckc(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, int i, float[] fArr) {
        this.e = i;
        this.d = ksqVar;
        this.b = ksqVar2;
        this.c = ksqVar3;
        this.a = ksqVar4;
    }

    public ckc(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, int i, int[] iArr) {
        this.e = i;
        this.a = ksqVar;
        this.d = ksqVar2;
        this.b = ksqVar3;
        this.c = ksqVar4;
    }

    public ckc(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, int i, short[] sArr) {
        this.e = i;
        this.d = ksqVar;
        this.a = ksqVar2;
        this.c = ksqVar3;
        this.b = ksqVar4;
    }

    public ckc(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, int i, byte[][] bArr) {
        this.e = i;
        this.c = ksqVar;
        this.d = ksqVar2;
        this.b = ksqVar3;
        this.a = ksqVar4;
    }

    public ckc(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, int i, short[][] sArr) {
        this.e = i;
        this.b = ksqVar;
        this.c = ksqVar2;
        this.d = ksqVar3;
        this.a = ksqVar4;
    }

    public ckc(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, int i, boolean[][] zArr) {
        this.e = i;
        this.a = ksqVar;
        this.b = ksqVar2;
        this.d = ksqVar3;
        this.c = ksqVar4;
    }

    public ckc(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, int i, byte[][][] bArr) {
        this.e = i;
        this.a = ksqVar;
        this.c = ksqVar2;
        this.d = ksqVar3;
        this.b = ksqVar4;
    }

    public ckc(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, int i, char[][][] cArr) {
        this.e = i;
        this.a = ksqVar;
        this.c = ksqVar2;
        this.b = ksqVar3;
        this.d = ksqVar4;
    }

    public ckc(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, ksq ksqVar4, int i, int[][][] iArr) {
        this.e = i;
        this.b = ksqVar;
        this.a = ksqVar2;
        this.d = ksqVar3;
        this.c = ksqVar4;
    }
}
