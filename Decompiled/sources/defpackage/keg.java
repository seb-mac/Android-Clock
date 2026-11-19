package defpackage;

import j$.util.Collection;
import j$.util.Optional;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class keg extends ked {
    public keg(kfc kfcVar) {
        super(kfcVar);
    }

    private static itt b(List list, kfc kfcVar) {
        int i = itt.d;
        ito itoVar = new ito(4);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int iIntValue = num.intValue();
            iud iudVar = kee.a;
            kgt kgtVarK = kfe.a.k();
            int i2 = 3;
            switch (iIntValue) {
                case 68344477:
                case 69195241:
                case 69605552:
                case 70557198:
                case 72867899:
                case 73814155:
                case 75916514:
                case 81806614:
                case 82159412:
                case 87388084:
                case 96817595:
                case 101527765:
                case 104903338:
                case 108180415:
                case 108436427:
                case 109303191:
                case 111538494:
                case 112573462:
                case 112976253:
                case 114872520:
                case 115095178:
                case 116396109:
                case 117714891:
                case 122381546:
                case 122395678:
                case 122975727:
                case 127255101:
                case 127380830:
                case 128376602:
                case 134092141:
                    i2 = 4;
                    break;
                case 68435380:
                case 70701636:
                case 72175901:
                case 104729802:
                case 105535705:
                case 110734447:
                case 126290990:
                    break;
                case 70251319:
                case 72702104:
                case 73833047:
                case 75443034:
                case 76390225:
                    i2 = 2;
                    break;
                default:
                    i2 = 5;
                    break;
            }
            if (kfcVar.equals(kfc.WORKSPACE_PROCESSING_USER_CONSENT_V2) && iIntValue == 75443034) {
                i2 = 4;
            }
            kgtVarK.p();
            kfe kfeVar = (kfe) kgtVarK.b;
            kfeVar.c = i2 - 1;
            kfeVar.b |= 1;
            boolean zContains = kee.a.contains(num);
            kgtVarK.p();
            kfe kfeVar2 = (kfe) kgtVarK.b;
            kfeVar2.b = 2 | kfeVar2.b;
            kfeVar2.d = zContains;
            itoVar.g((kfe) kgtVarK.m());
        }
        return itoVar.f();
    }

    @Override // defpackage.ked
    public final jgy a(kld kldVar, kfa kfaVar, kex kexVar) {
        final boolean z;
        itt ittVarI = jwf.i(kldVar, kexVar);
        kfc kfcVar = this.b;
        itt ittVarB = b(ittVarI, kfcVar);
        final boolean zAnyMatch = Collection.EL.stream(ittVarB).anyMatch(new fxp(8));
        boolean zAnyMatch2 = Collection.EL.stream(ittVarB).anyMatch(new fxp(9));
        if (zAnyMatch) {
            z = zAnyMatch2;
        } else {
            if (!zAnyMatch2) {
                return ibt.J(d(2, 2));
            }
            z = true;
        }
        boolean z2 = !ittVarB.isEmpty() && Collection.EL.stream(ittVarB).allMatch(new fxp(6));
        kez kezVar = kexVar.c;
        if (kezVar == null) {
            kezVar = kez.a;
        }
        khd khdVar = kezVar.d;
        final itt ittVarB2 = b(khdVar, kfcVar);
        if (z2) {
            if (Collection.EL.stream(ittVarB2).allMatch(new fxp(5))) {
                return ibt.J(d(2, 3));
            }
            if (!khdVar.isEmpty() && Collection.EL.stream(khdVar).allMatch(new fxp(10))) {
                return ibt.J(d(2, 17));
            }
        }
        final boolean zAnyMatch3 = Collection.EL.stream(ittVarB2).anyMatch(new fxp(7));
        boolean z3 = ((ivs) ittVarI).c == 1 && khdVar.size() == 1 && ((Integer) ittVarI.get(0)).equals(khdVar.get(0));
        if (!zAnyMatch && !zAnyMatch3 && z3) {
            return ibt.J(d(2, 4));
        }
        ket ketVar = kfaVar.c;
        if (ketVar == null) {
            ketVar = ket.a;
        }
        String str = ketVar.c;
        return jez.i(ibt.J(new kec()), new iqi() { // from class: kef
            @Override // defpackage.iqi
            public final Object a(Object obj) {
                keg kegVar = this.a;
                boolean z4 = zAnyMatch;
                if (z4 && zAnyMatch3) {
                    return kegVar.d(3, 5);
                }
                boolean zAnyMatch4 = Collection.EL.stream(ittVarB2).anyMatch(new fxp(11));
                if (z4) {
                    if (zAnyMatch4) {
                        return kegVar.d(3, 7);
                    }
                    zAnyMatch4 = false;
                }
                return (z && zAnyMatch4) ? kegVar.d(3, 10) : kegVar.e(2, Optional.empty());
            }
        }, jfw.INSTANCE);
    }
}
