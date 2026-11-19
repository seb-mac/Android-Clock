package defpackage;

import android.content.Context;
import java.util.Random;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gtw implements ksl {
    private final ksq a;
    private final ksq b;
    private final /* synthetic */ int c;

    public gtw(ksq ksqVar, ksq ksqVar2, int i) {
        this.c = i;
        this.a = ksqVar;
        this.b = ksqVar2;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        lvf lvfVarPlus;
        switch (this.c) {
            case 0:
                return new bzi(((hft) this.a).a(), (gtz) this.b.b());
            case 1:
                return new gss((fhr) this.a.b(), this.b);
            case 2:
                return new kqo(((gto) this.b).b(), ((hft) this.a).a());
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                ((cbu) this.b).a();
                return new iwd((gvg) this.a.b());
            case ard.LONG_FIELD_NUMBER /* 4 */:
                Object iwdVar = !((iqo) ((ksm) this.b).a).f() ? ivy.a : new iwd((gvg) this.a.b());
                hmw.E(iwdVar);
                return iwdVar;
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Set setG = a.G(((cbu) this.b).a(), this.a);
                hmw.E(setG);
                return setG;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                Set setG2 = a.G((iqo) ((ksm) this.b).a, this.a);
                hmw.E(setG2);
                return setG2;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                ((cbu) this.b).a();
                return new iwd((gvg) this.a.b());
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                Set setG3 = a.G(((cbu) this.b).a(), this.a);
                hmw.E(setG3);
                return setG3;
            case 9:
                Set setG4 = a.G(((cbu) this.b).a(), this.a);
                hmw.E(setG4);
                return setG4;
            case 10:
                Set setG5 = a.G((iqo) ((ksm) this.b).a, this.a);
                hmw.E(setG5);
                return setG5;
            case 11:
                return new gzn((Random) ((iqo) ((ksm) this.b).a).d((Random) this.a.b()));
            case 12:
                return new lew((fhr) this.a.b(), (iqo) ((ksm) this.b).a);
            case 13:
                return new hfj((Context) this.a.b(), (leb) this.b.b());
            case 14:
                hgb hgbVarB = ((hfs) this.a).b();
                hgd hgdVar = (hgd) ((ksm) this.b).a;
                return hgdVar != null ? new hga(hgdVar, hgbVarB) : hgbVarB;
            case 15:
                hlu hluVarA = ((hlv) this.b).b();
                hlr hlrVar = (hlr) ((ksm) this.a).a;
                lxj.d(hlrVar, "clientProfile");
                return new hod(hluVarA, hlrVar);
            case 16:
                return new khs((Context) this.b.b(), fjl.c(), (fhr) this.a.b());
            case 17:
                return new hpa((iqo) ((ksm) this.a).a, ((kso) this.b).b());
            case 18:
                return new hpf(this.b, (fhr) this.a.b());
            case 19:
                ksq ksqVar = this.a;
                kqo kqoVarB = ((inp) this.b).b();
                jhc jhcVar = (jhc) ksqVar.b();
                lxj.d(jhcVar, "backgroundExecutor");
                lxj.d(jhcVar, "executor");
                if (((Boolean) ((iqo) kqoVarB.a).d(true)).booleanValue() && ((Boolean) ((iqo) kqoVarB.b).d(false)).booleanValue()) {
                    lvfVarPlus = new mbn(new inu(jhcVar)).plus(ins.a);
                } else {
                    inq inqVar = new inq(jhcVar);
                    lvfVarPlus = new mbn(inqVar).plus(inqVar);
                }
                lvf lvfVarPlus2 = lvfVarPlus.plus(ibt.u());
                hmw.E(lvfVarPlus2);
                return lvfVarPlus2;
            default:
                return new jld(((jlc) this.a).b(), (iqo) ((ksm) this.b).a);
        }
    }

    public gtw(ksq ksqVar, ksq ksqVar2, int i, char[] cArr) {
        this.c = i;
        this.b = ksqVar;
        this.a = ksqVar2;
    }
}
