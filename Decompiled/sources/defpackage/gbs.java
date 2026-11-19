package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import j$.util.Objects;
import j$.util.Optional;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gbs {
    public static final gbs a = new gbs();
    private static final kev b;
    private static final kev c;
    private static final Map d;

    static {
        kgv kgvVar = (kgv) kev.a.k();
        kgvVar.ao(kej.a);
        kgvVar.ao(kej.b);
        kgy kgyVarM = kgvVar.m();
        lxj.c(kgyVarM, "build(...)");
        b = (kev) kgyVarM;
        kgv kgvVar2 = (kgv) kev.a.k();
        kgvVar2.ao(kej.a);
        kgy kgyVarM2 = kgvVar2.m();
        lxj.c(kgyVarM2, "build(...)");
        kev kevVar = (kev) kgyVarM2;
        c = kevVar;
        d = lhm.t(new lta(130783453, kevVar));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:86:0x0279  */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v10 int, still in use, count: 3, list:
      (r10v10 int) from 0x021c: IF  (r10v10 int) != (-634435981 int)  -> B:59:0x021e A[HIDDEN] (LINE:541)
      (r10v10 int) from 0x0221: IF  (r10v10 int) != (1436199848 int)  -> B:61:0x0223 A[HIDDEN] (LINE:546)
      (r10v10 int) from 0x0226: IF  (r10v10 int) != (2008876522 int)  -> B:63:0x0228 A[HIDDEN] (LINE:551)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(Context context, bzh bzhVar, gaf gafVar, keu keuVar, lva lvaVar) {
        gbr gbrVar;
        Optional optionalEmpty;
        itt<kfc> ittVarF;
        kfc kfcVar;
        jgy jgyVarJ;
        if (lvaVar instanceof gbr) {
            gbrVar = (gbr) lvaVar;
            int i = gbrVar.c;
            if ((i & LinearLayoutManager.INVALID_OFFSET) != 0) {
                gbrVar.c = i - LinearLayoutManager.INVALID_OFFSET;
            } else {
                gbrVar = new gbr(this, lvaVar);
            }
        } else {
            gbrVar = new gbr(this, lvaVar);
        }
        Object objQ = gbrVar.a;
        lvh lvhVar = lvh.a;
        int i2 = gbrVar.c;
        if (i2 == 0) {
            lsr.f(objQ);
            if (bzhVar == null) {
                return false;
            }
            String str = gafVar.b;
            kgt kgtVarK = kfa.a.k();
            kgt kgtVarK2 = ket.a.k();
            kgtVarK2.p();
            ket ketVar = (ket) kgtVarK2.b;
            Objects.requireNonNull(str);
            ketVar.b |= 4;
            ketVar.d = str;
            ket ketVar2 = (ket) kgtVarK2.m();
            kgtVarK.p();
            kfa kfaVar = (kfa) kgtVarK.b;
            Objects.requireNonNull(ketVar2);
            kfaVar.c = ketVar2;
            kfaVar.b |= 1;
            kfa kfaVar2 = (kfa) kgtVarK.m();
            lxj.c(kfaVar2, "build(...)");
            kgt kgtVarK3 = kdk.a.k();
            kgt kgtVarK4 = kdh.a.k();
            kdo kdoVar = gafVar.c;
            kgtVarK4.p();
            kdh kdhVar = (kdh) kgtVarK4.b;
            Objects.requireNonNull(kdoVar);
            khh khhVar = kdhVar.b;
            if (!khhVar.c()) {
                kdhVar.b = kgy.z(khhVar);
            }
            kdhVar.b.add(kdoVar);
            kgtVarK3.p();
            kdk kdkVar = (kdk) kgtVarK3.b;
            kdh kdhVar2 = (kdh) kgtVarK4.m();
            Objects.requireNonNull(kdhVar2);
            kdkVar.c = kdhVar2;
            kdkVar.b = 4;
            kgy kgyVarM = kgtVarK3.m();
            lxj.c(kgyVarM, "build(...)");
            kdk kdkVar2 = (kdk) kgyVarM;
            Map map = fzx.a;
            try {
                Context applicationContext = context.getApplicationContext();
                String packageName = applicationContext.getPackageName();
                if (applicationContext instanceof fzy) {
                    optionalEmpty = ((fzy) applicationContext).a();
                } else {
                    optionalEmpty = Optional.ofNullable((Integer) fzx.a.get(packageName));
                    if (!optionalEmpty.isPresent()) {
                        iud iudVar = fzz.a;
                        optionalEmpty = ((iudVar.contains(packageName) || fzz.b.containsKey(packageName)) && !iudVar.contains(packageName)) ? Optional.ofNullable((Integer) fzz.b.get(packageName)) : Optional.empty();
                    }
                }
            } catch (RuntimeException unused) {
                optionalEmpty = Optional.empty();
            }
            Integer num = gafVar.a;
            Object objOrElse = Optional.ofNullable(num).or(new ccf(optionalEmpty, 11)).orElse(0);
            lxj.a(objOrElse);
            int iIntValue = ((Number) objOrElse).intValue();
            if (iIntValue == 0) {
                jam.i(TimeUnit.SECONDS, "time unit");
                iIntValue = 0;
            }
            kgt kgtVarK5 = kex.a.k();
            kgt kgtVarK6 = kez.a.k();
            kgtVarK6.p();
            kez kezVar = (kez) kgtVarK6.b;
            kezVar.e = 1;
            kezVar.b |= 2;
            kgtVarK6.p();
            kez kezVar2 = (kez) kgtVarK6.b;
            khd khdVar = kezVar2.d;
            if (!khdVar.c()) {
                kezVar2.d = kgy.x(khdVar);
            }
            kezVar2.d.g(iIntValue);
            kgtVarK6.p();
            kez kezVar3 = (kez) kgtVarK6.b;
            Objects.requireNonNull(kdkVar2);
            kezVar3.c = kdkVar2;
            kezVar3.b |= 1;
            kgtVarK5.p();
            kex kexVar = (kex) kgtVarK5.b;
            kez kezVar4 = (kez) kgtVarK6.m();
            Objects.requireNonNull(kezVar4);
            kexVar.c = kezVar4;
            kexVar.b |= 1;
            kgy kgyVarM2 = kgtVarK5.m();
            lxj.c(kgyVarM2, "build(...)");
            final kex kexVar2 = (kex) kgyVarM2;
            kev kevVar = (kev) j$.util.Map.EL.getOrDefault(d, num, b);
            Object obj = bzhVar.a;
            if (kevVar.c.size() == 0 && kevVar.b.size() == 0) {
                ittVarF = kdx.a.d();
            } else {
                int i3 = itt.d;
                ito itoVar = new ito(4);
                Iterator it = kevVar.c.iterator();
                while (it.hasNext()) {
                    itoVar.g(kdx.a(((Integer) it.next()).intValue()));
                }
                Iterator it2 = kevVar.b.iterator();
                while (it2.hasNext()) {
                    String str2 = ((kff) it2.next()).c;
                    if (iHashCode != -634435981) {
                        if (iHashCode != 1436199848) {
                            if (iHashCode != 2008876522) {
                                switch (str2) {
                                    case "dma52_data_sharing_v4":
                                        kfcVar = kfc.DMA52_DATA_SHARING_V4;
                                        break;
                                    case "dma52_data_sharing_v5":
                                        kfcVar = kfc.DMA52_DATA_SHARING_V5;
                                        break;
                                    case "dma52_data_sharing_v6":
                                        kfcVar = kfc.DMA52_DATA_SHARING_V6;
                                        break;
                                    case "dma52_data_sharing_v7":
                                        kfcVar = kfc.DMA52_DATA_SHARING_V7;
                                        break;
                                    default:
                                        kfcVar = kfc.UNSPECIFIED_POLICY;
                                        break;
                                }
                            } else if (str2.equals("dma52_data_sharing_v4_prod")) {
                                kfcVar = kfc.DMA52_DATA_SHARING_V4_PROD;
                            } else {
                                kfcVar = kfc.UNSPECIFIED_POLICY;
                            }
                        } else if (str2.equals("workspace_processing_user_consent")) {
                            kfcVar = kfc.WORKSPACE_PROCESSING_USER_CONSENT;
                        } else {
                            kfcVar = kfc.UNSPECIFIED_POLICY;
                        }
                    } else if (str2.equals("workspace_processing_user_consent_v2")) {
                        kfcVar = kfc.WORKSPACE_PROCESSING_USER_CONSENT_V2;
                    } else {
                        kfcVar = kfc.UNSPECIFIED_POLICY;
                    }
                    itoVar.g(kfcVar);
                }
                ittVarF = itoVar.f();
            }
            try {
                kdu kduVarL = jwf.l(keuVar);
                ihj.l(kduVarL.b.size() == 1, "Unexpected number of scalar ptokens: %s", kduVarL.b.size());
                kdt kdtVar = (kdt) kduVarL.b.get(0);
                kle kleVar = (kdtVar.b == 1 ? (kds) kdtVar.c : kds.a).c;
                if (kleVar == null) {
                    kleVar = kle.a;
                }
                final kld kldVar = kleVar.c;
                if (kldVar == null) {
                    kldVar = kld.a;
                }
                ito itoVarJ = itt.j(ittVarF.size());
                for (kfc kfcVar2 : ittVarF) {
                    ked kedVar = (ked) ((kdx) obj).b.get(kfcVar2);
                    itoVarJ.g(kedVar != null ? jef.i(kedVar.a(kldVar, kfaVar2, kexVar2), Exception.class, new hdu(kfcVar2, 8), jfw.INSTANCE) : ibt.J(kdx.c(kfcVar2, 10013)));
                }
                final kdx kdxVar = (kdx) obj;
                jgyVarJ = jez.i(ibt.G(itoVarJ.f()), new iqi() { // from class: kdv
                    @Override // defpackage.iqi
                    public final Object a(Object obj2) {
                        boolean z;
                        List<kfb> list = (List) obj2;
                        for (kfb kfbVar : list) {
                            kfc kfcVarA = kdx.a(kfbVar.c);
                            kfd kfdVar = kfbVar.d;
                            if (kfdVar == null) {
                                kfdVar = kfd.a;
                            }
                            int iAo = a.ao(kfdVar.c);
                            boolean z2 = iAo != 0 && iAo == 2;
                            kfd kfdVar2 = kfbVar.d;
                            if (kfdVar2 == null) {
                                kfdVar2 = kfd.a;
                            }
                            kdxVar.b(z2, kldVar, kexVar2, kfcVarA, kfdVar2.d);
                        }
                        kgt kgtVarK7 = key.a.k();
                        Iterator it3 = list.iterator();
                        while (true) {
                            while (true) {
                                if (!it3.hasNext()) {
                                    kgtVarK7.p();
                                    key keyVar = (key) kgtVarK7.b;
                                    keyVar.b |= 1;
                                    keyVar.c = z;
                                    return (key) kgtVarK7.m();
                                }
                                kfd kfdVar3 = ((kfb) it3.next()).d;
                                if (kfdVar3 == null) {
                                    kfdVar3 = kfd.a;
                                }
                                int iAo2 = a.ao(kfdVar3.c);
                                if (iAo2 == 0) {
                                    iAo2 = 1;
                                }
                                z = z && iAo2 == 2;
                            }
                        }
                    }
                }, jfw.INSTANCE);
            } catch (IllegalArgumentException unused2) {
                ((kdx) obj).b(false, kld.a, kexVar2, (kfc) iao.H(ittVarF, kfc.UNSPECIFIED_POLICY), 10008);
                kgt kgtVarK7 = key.a.k();
                kgtVarK7.p();
                key keyVar = (key) kgtVarK7.b;
                keyVar.b |= 1;
                keyVar.c = false;
                jgyVarJ = ibt.J((key) kgtVarK7.m());
            }
            gbrVar.c = 1;
            objQ = lor.q(jgyVarJ, gbrVar);
            if (objQ == lvhVar) {
                return lvhVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lsr.f(objQ);
        }
        return Boolean.valueOf(((key) objQ).c);
    }
}
