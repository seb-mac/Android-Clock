package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpi implements ksl {
    private final ksq a;
    private final ksq b;
    private final ksq c;
    private final /* synthetic */ int d;

    public hpi(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, int i) {
        this.d = i;
        this.a = ksqVar;
        this.b = ksqVar2;
        this.c = ksqVar3;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        if (this.d == 0) {
            final kqo kqoVarB = ((hox) this.a).b();
            final Map map = (Map) ((ksm) this.b).a;
            final Map map2 = ((ksi) this.c).a;
            return new hoz() { // from class: hph
                @Override // defpackage.hoz
                public final void a() {
                    kqo kqoVar = kqoVarB;
                    ioj iojVarE = ipj.e("Startup Listeners");
                    try {
                        boolean zH = kqoVar.h();
                        Map map3 = map2;
                        if (zH) {
                            double dRandom = Math.random();
                            Map map4 = map;
                            if (dRandom < 0.5d) {
                                hmw.e(map3);
                                hmw.e(map4);
                            } else {
                                hmw.e(map4);
                                hmw.e(map3);
                            }
                        } else {
                            hmw.e(map3);
                        }
                        iojVarE.close();
                    } catch (Throwable th) {
                        try {
                            iojVarE.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
            };
        }
        Context contextA = ((hft) this.b).a();
        hlr hlrVarB = ((hoa) this.a).b();
        kkg kkgVar = (kkg) ((ksm) this.c).a;
        ihj.t(hmw.S(), "Places must be initialized first.");
        hgb hgbVar = hgc.a;
        ksl kslVarA = ksm.a(contextA);
        ksq ksqVarA = kst.a(fhs.a);
        ksq ksqVarC = ksk.c(new gtw(kslVarA, ksqVarA, 16, null));
        ksq ksqVarC2 = ksk.c(hfq.a);
        hft hftVar = new hft(kslVarA, 2);
        ksq ksqVarC3 = ksk.c(hfo.a);
        ksq ksqVarC4 = ksk.c(new gtw(hftVar, ksqVarC3, 13));
        fzw fzwVar = new fzw(ksqVarC, 0);
        ksl kslVar = kss.a;
        List listP = kkq.p(1);
        List listP2 = kkq.p(0);
        listP.add(fzwVar);
        fzv fzvVar = new fzv(new kss(listP, listP2));
        ksq ksqVarC5 = ksk.c(hfn.a);
        ksq ksqVarC6 = ksk.c(new fur(ksk.c(hfp.a), ksqVarC, ksqVarA, 20, (byte[][]) null));
        lnz lnzVarAd = hmw.ad(contextA, hlrVarB, hgbVar, ksqVarC);
        leb lebVar = (leb) ksqVarC2.b();
        lnz lnzVarAd2 = hmw.ad(contextA, hlrVarB, hgbVar, ksqVarC);
        Clock fhrVar = (Clock) ksqVarA.b();
        khs khsVar = new khs(null);
        ens ensVar = new ens((Object) null, (byte[]) null);
        ens ensVarAc = hmw.ac(contextA);
        Object objB = ksqVarC4.b();
        hfl hflVarC = hfm.c(hft.c(contextA), (leb) ksqVarC3.b(), hgbVar, hmw.ac(contextA), ksqVarC4.b());
        lbx lbxVarC = fzu.c(fzvVar);
        leb lebVar2 = (leb) ksqVarC5.b();
        hmw.ac(contextA);
        return new heu(lnzVarAd, hff.c(hgbVar, hgbVar, lebVar, lnzVarAd2, fhrVar, khsVar, ensVar, ensVarAc, objB, hflVarC, lbxVarC, new ens(lebVar2, (byte[]) null), null, kkgVar), (lqv) ksqVarC6.b());
    }

    public hpi(ksq ksqVar, ksq ksqVar2, ksq ksqVar3, int i, byte[] bArr) {
        this.d = i;
        this.b = ksqVar;
        this.a = ksqVar2;
        this.c = ksqVar3;
    }
}
