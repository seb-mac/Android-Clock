package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kea extends ked {
    public final keh a;

    public kea(keh kehVar, kfc kfcVar) {
        super(kfcVar);
        this.a = kehVar;
    }

    private final jgy f(kld kldVar, kex kexVar) {
        return jez.i(h(jwf.i(kldVar, kexVar)), new kdy(2), jfw.INSTANCE);
    }

    private final jgy g(kex kexVar) {
        kez kezVar = kexVar.c;
        if (kezVar == null) {
            kezVar = kez.a;
        }
        return jez.i(h(kezVar.d), new kdy(2), jfw.INSTANCE);
    }

    private final jgy h(List list) {
        char c;
        ArrayList arrayList = new ArrayList();
        kde kdeVar = kde.DATA_USAGE_NONE;
        switch (this.b.ordinal()) {
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                c = 3;
                break;
            case 9:
                c = 4;
                break;
            case 10:
                c = 5;
                break;
            default:
                c = 2;
                break;
        }
        itu ituVar = new itu(4);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num != null) {
                kdf kdfVarA = keq.a(num.intValue());
                if (c == 3) {
                    kdfVarA = (kdf) keq.a.getOrDefault(num, kdfVarA);
                } else if (c == 4) {
                    kdfVarA = (kdf) keq.b.getOrDefault(num, kdfVarA);
                } else if (c == 5) {
                    kdfVarA = (kdf) keq.c.getOrDefault(num, kdfVarA);
                }
                if (kdfVarA == null) {
                    ituVar.e(num, Integer.valueOf(kdf.CPS_OR_NONCPS_UNKNOWN.a()));
                } else {
                    ituVar.e(num, Integer.valueOf(kdfVarA.a()));
                }
            }
        }
        return jez.i(ibt.J(ituVar.b(false)), new enx(list, arrayList, 7), jfw.INSTANCE);
    }

    private static boolean i(kde kdeVar) {
        kde kdeVar2 = kde.DATA_USAGE_NONE;
        int iOrdinal = kdeVar.ordinal();
        return iOrdinal == 7 || iOrdinal == 9 || iOrdinal == 24 || iOrdinal == 31;
    }

    private final boolean j() {
        return this.b == kfc.DMA52_DATA_SHARING_V5 || k();
    }

    private final boolean k() {
        return this.b == kfc.DMA52_DATA_SHARING_V6 || l();
    }

    private final boolean l() {
        return this.b == kfc.DMA52_DATA_SHARING_V7;
    }

    @Override // defpackage.ked
    public final jgy a(final kld kldVar, final kfa kfaVar, final kex kexVar) {
        if (kldVar.o) {
            return ibt.J(d(2, 18));
        }
        final jgy jgyVarG = g(kexVar);
        final jgy jgyVarF = f(kldVar, kexVar);
        return ibt.ad(jgyVarG, jgyVarF).c(new jfh() { // from class: kdz
            @Override // defpackage.jfh
            public final jgy a() {
                return this.a.b(jgyVarG, jgyVarF, kexVar, kldVar, kfaVar);
            }
        }, jfw.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:139:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:190:? A[LOOP:0: B:15:0x0030->B:190:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f9  */
    /* JADX WARN: Failed to find 'out' block for switch in B:73:0x010b. Please report as an issue. */
    public final /* synthetic */ jgy b(jgy jgyVar, jgy jgyVar2, kex kexVar, kld kldVar, kfa kfaVar) {
        boolean z;
        boolean z2;
        int i;
        Iterator<E> it;
        try {
            Set set = (Set) ibt.O(jgyVar);
            Set set2 = (Set) ibt.O(jgyVar2);
            kez kezVar = kexVar.c;
            if (kezVar == null) {
                kezVar = kez.a;
            }
            kdk kdkVar = kezVar.c;
            if (kdkVar == null) {
                kdkVar = kdk.a;
            }
            int i2 = 4;
            Iterator it2 = (kdkVar.b == 4 ? (kdh) kdkVar.c : kdh.a).b.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z = false;
                    break;
                }
                kdo kdoVar = (kdo) it2.next();
                int iS = a.S(kdoVar.c);
                if (iS == 0 || iS != 3) {
                    switch (kdoVar.d) {
                        case 0:
                            i = 2;
                            break;
                        case 1:
                            i = 3;
                            break;
                        case 2:
                            i = 4;
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            i = 5;
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            i = 6;
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            i = 7;
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            i = 8;
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            i = 9;
                            break;
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                            i = 10;
                            break;
                        case 9:
                            i = 11;
                            break;
                        case 10:
                            i = 12;
                            break;
                        case 11:
                            i = 13;
                            break;
                        case 12:
                            i = 14;
                            break;
                        case 13:
                            i = 15;
                            break;
                        case 14:
                            i = 16;
                            break;
                        case 15:
                            i = 17;
                            break;
                        case 16:
                            i = 18;
                            break;
                        case 17:
                            i = 19;
                            break;
                        case 18:
                            i = 20;
                            break;
                        case 19:
                            i = 21;
                            break;
                        case 20:
                            i = 22;
                            break;
                        case 21:
                            i = 23;
                            break;
                        case 22:
                            i = 24;
                            break;
                        case 23:
                            i = 25;
                            break;
                        case 24:
                            i = 26;
                            break;
                        case 25:
                            i = 27;
                            break;
                        case 26:
                            i = 28;
                            break;
                        case 27:
                            i = 29;
                            break;
                        case 28:
                            i = 30;
                            break;
                        case 29:
                            i = 31;
                            break;
                        case 30:
                            i = 32;
                            break;
                        case 31:
                            i = 33;
                            break;
                        case 32:
                            i = 34;
                            break;
                        case 33:
                            i = 35;
                            break;
                        default:
                            i = 0;
                            break;
                    }
                    if (i == 0) {
                        i = 1;
                    }
                    kde kdeVar = kde.DATA_USAGE_NONE;
                    int i3 = i - 2;
                    switch (i3) {
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                        case 13:
                        case 14:
                        case 15:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 22:
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 16:
                        case 21:
                        default:
                            if (j()) {
                                switch (i3) {
                                    case 26:
                                    case 27:
                                    case 28:
                                    case 29:
                                        break;
                                    default:
                                        it = new khf(kdoVar.e, kdo.a).iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                break;
                                            } else {
                                                kde kdeVar2 = (kde) it.next();
                                                if (!k() && i == 4) {
                                                    switch (kdeVar2.ordinal()) {
                                                        case 35:
                                                        case 36:
                                                        case 37:
                                                            break;
                                                        default:
                                                            if (!i(kdeVar2)) {
                                                            }
                                                            break;
                                                    }
                                                } else if (!k() && i(kdeVar2)) {
                                                    break;
                                                }
                                            }
                                        }
                                        break;
                                }
                            } else {
                                it = new khf(kdoVar.e, kdo.a).iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        break;
                                    } else {
                                        kde kdeVar3 = (kde) it.next();
                                        if (!k()) {
                                        }
                                        if (!k()) {
                                            continue;
                                        }
                                    }
                                }
                            }
                            break;
                    }
                }
                z = true;
            }
            kez kezVar2 = kexVar.c;
            if (kezVar2 == null) {
                kezVar2 = kez.a;
            }
            kdk kdkVar2 = kezVar2.c;
            if (kdkVar2 == null) {
                kdkVar2 = kdk.a;
            }
            kdh kdhVar = kdkVar2.b == 4 ? (kdh) kdkVar2.c : kdh.a;
            if (!l()) {
                z2 = false;
            } else if (kdhVar.d) {
                z2 = true;
            } else {
                kdg kdgVar = kdhVar.e;
                if (kdgVar == null) {
                    kdgVar = kdg.a;
                }
                kdl kdlVar = kdgVar.b;
                if (kdlVar == null) {
                    kdlVar = kdl.a;
                }
                if (!kdlVar.b) {
                    switch (kdhVar.c) {
                        case 0:
                            i2 = 2;
                            break;
                        case 1:
                            i2 = 3;
                            break;
                        case 2:
                            break;
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                            i2 = 5;
                            break;
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                            i2 = 6;
                            break;
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                            i2 = 7;
                            break;
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                            i2 = 8;
                            break;
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            i2 = 9;
                            break;
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                            i2 = 10;
                            break;
                        case 9:
                            i2 = 11;
                            break;
                        case 10:
                            i2 = 12;
                            break;
                        case 11:
                            i2 = 13;
                            break;
                        case 12:
                            i2 = 14;
                            break;
                        case 13:
                            i2 = 15;
                            break;
                        case 14:
                            i2 = 16;
                            break;
                        case 15:
                            i2 = 17;
                            break;
                        case 16:
                            i2 = 18;
                            break;
                        case 17:
                            i2 = 19;
                            break;
                        case 18:
                            i2 = 20;
                            break;
                        case 19:
                            i2 = 21;
                            break;
                        case 20:
                            i2 = 22;
                            break;
                        case 21:
                            i2 = 23;
                            break;
                        case 22:
                            i2 = 24;
                            break;
                        case 23:
                            i2 = 25;
                            break;
                        case 24:
                            i2 = 26;
                            break;
                        case 25:
                            i2 = 27;
                            break;
                        default:
                            i2 = 0;
                            break;
                    }
                    if (i2 == 0) {
                        i2 = 1;
                    }
                    kde kdeVar4 = kde.DATA_USAGE_NONE;
                    switch (i2 - 2) {
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 24:
                        case 25:
                            z2 = true;
                            break;
                        case 22:
                        case 23:
                        default:
                            z2 = false;
                            break;
                    }
                } else {
                    z2 = true;
                }
            }
            boolean z3 = set.size() > 1;
            if (z && z2) {
                if (!z3) {
                    return ibt.J(d(2, 45));
                }
                z3 = true;
            }
            if (z2 && !z3) {
                return ibt.J(d(2, 46));
            }
            if (z && !z3) {
                return ibt.J(d(2, 2));
            }
            if (kldVar.m) {
                return ibt.J(d(2, 20));
            }
            if (kldVar.n && j()) {
                return ibt.J(d(3, 35));
            }
            if (set.size() == 1 && set.equals(set2)) {
                return ibt.J(d(2, 7));
            }
            jgy jgyVarG = g(kexVar);
            jgy jgyVarF = f(kldVar, kexVar);
            lew lewVarAf = ibt.af(jgyVarG, jgyVarF);
            hse hseVar = new hse(this, jgyVarG, jgyVarF, kfaVar, 3);
            jfw jfwVar = jfw.INSTANCE;
            jgy jgyVarC = lewVarAf.c(hseVar, jfwVar);
            return ibt.ad(jgyVarC).b(new czf(this, jgyVarC, 7, null), jfwVar);
        } catch (CancellationException | ExecutionException e) {
            return ibt.I(e);
        }
    }

    public final /* synthetic */ kfb c(jgy jgyVar) {
        try {
            boolean zBooleanValue = ((Boolean) ibt.O(jgyVar)).booleanValue();
            return d(zBooleanValue ? 2 : 3, (true != zBooleanValue ? 29 : 26) - 2);
        } catch (CancellationException | ExecutionException unused) {
            return d(3, 10005);
        }
    }
}
