package defpackage;

import android.net.NetworkRequest;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gbf extends lvs implements lws {
    int a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    final /* synthetic */ Object d;
    final /* synthetic */ Object e;
    final /* synthetic */ Object f;
    private final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbf(gbn gbnVar, qm qmVar, qm qmVar2, gog gogVar, rt rtVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.g = i;
        this.b = gbnVar;
        this.c = qmVar;
        this.d = qmVar2;
        this.e = gogVar;
        this.f = rtVar;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        int i = this.g;
        if (i == 0) {
            return ((gbf) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        if (i == 1) {
            return ((gbf) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        if (i == 2) {
            return ((gbf) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        if (i != 3) {
            return ((gbf) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        return ((gbf) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r14v31, types: [git, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v44, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r8v5, types: [git, java.lang.Object] */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        byte[] bArrMarshall;
        int i = this.g;
        if (i == 0) {
            lvh lvhVar = lvh.a;
            int i2 = this.a;
            try {
                if (i2 != 0) {
                    if (i2 != 1) {
                        lsr.f(obj);
                    } else {
                        lsr.f(obj);
                    }
                    return ltl.a;
                }
                lsr.f(obj);
                Object obj2 = this.b;
                ?? r0 = this.c;
                this.a = 1;
                obj = ((gbn) obj2).i(r0, this);
                if (obj == lvhVar) {
                    return lvhVar;
                }
                if (((Boolean) obj).booleanValue()) {
                    Object obj3 = this.b;
                    Object obj4 = this.e;
                    Object obj5 = this.f;
                    ?? r6 = this.c;
                    ?? r7 = this.d;
                    this.a = 2;
                    if (((gbn) obj3).j((gog) obj4, (rt) obj5, r6, r7, this) == lvhVar) {
                        return lvhVar;
                    }
                }
            } catch (Exception e) {
                ((iwv) ((iwv) gbn.a.b()).i(e).j("com/google/android/libraries/mdi/search/g3appsearch/app/impl/TagStore", "handleSetSchemaRequest$<anonymous>", 318, "TagStore.kt")).r("Failed to handle SetSchemaRequest");
            }
            return ltl.a;
        }
        if (i == 1) {
            lvh lvhVar2 = lvh.a;
            int i3 = this.a;
            try {
                if (i3 != 0) {
                    if (i3 != 1) {
                        lsr.f(obj);
                    } else {
                        lsr.f(obj);
                    }
                    return ltl.a;
                }
                lsr.f(obj);
                Object obj6 = this.b;
                ?? r1 = this.f;
                this.a = 1;
                obj = ((gbn) obj6).i(r1, this);
                if (obj == lvhVar2) {
                    return lvhVar2;
                }
                if (((Boolean) obj).booleanValue()) {
                    Object obj7 = this.b;
                    Object obj8 = this.e;
                    Object obj9 = this.d;
                    ?? r8 = this.f;
                    this.a = 2;
                    vy vyVar = new vy(0);
                    Set setKeySet = DesugarCollections.unmodifiableMap(((pu) obj9).a).keySet();
                    for (qs qsVar : ((ns) obj8).e()) {
                        if (setKeySet.contains(qsVar.k())) {
                            lxj.a(qsVar);
                            ((gbn) obj7).h(qsVar, vyVar);
                        }
                    }
                    for (qs qsVar2 : ((ns) obj8).f()) {
                        if (setKeySet.contains(qsVar2.k())) {
                            lxj.a(qsVar2);
                            ((gbn) obj7).h(qsVar2, vyVar);
                        }
                    }
                    if (((gbn) obj7).d(vyVar, r8, this) == lvhVar2) {
                        return lvhVar2;
                    }
                }
            } catch (Exception e2) {
                ((iwv) ((iwv) gbn.a.b()).i(e2).j("com/google/android/libraries/mdi/search/g3appsearch/app/impl/TagStore", "handlePutDocumentsRequest$<anonymous>", 532, "TagStore.kt")).r("Failed to handle PutDocumentsRequest");
            }
            return ltl.a;
        }
        if (i == 2) {
            lvh lvhVar3 = lvh.a;
            if (this.a != 0) {
                lsr.f(obj);
            } else {
                lsr.f(obj);
                Object obj10 = this.e;
                Object obj11 = this.b;
                Object obj12 = this.c;
                Object obj13 = this.f;
                this.a = 1;
                if (((gfd) obj10).g((jzr) obj11, (gdm) obj12, (gen) obj13, this) == lvhVar3) {
                    return lvhVar3;
                }
            }
            return ltl.a;
        }
        if (i != 3) {
            lvh lvhVar4 = lvh.a;
            int i4 = this.a;
            lsr.f(obj);
            if (i4 != 0) {
                return obj;
            }
            int i5 = gjz.d;
            ?? r14 = this.e;
            ?? r2 = this.b;
            ArrayList arrayList = new ArrayList(lhm.E(r14, 10));
            for (gql gqlVar : r14) {
                if (!r2.containsKey(gqlVar)) {
                    return new gcj(new IllegalStateException("Account to register not found in accounts storage"), gcl.X);
                }
                Object obj14 = r2.get(gqlVar);
                if (obj14 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                arrayList.add((gdm) obj14);
            }
            List listV = lhm.V(arrayList);
            Object obj15 = this.d;
            Object obj16 = this.f;
            Object obj17 = this.c;
            this.a = 1;
            goa goaVar = (goa) ((gjz) obj15).a;
            Object objS = lxj.S(goaVar.b, new btx(goaVar, listV, (String) obj16, (jys) obj17, (lva) null, 8), this);
            return objS == lvhVar4 ? lvhVar4 : objS;
        }
        lvh lvhVar5 = lvh.a;
        if (this.a != 0) {
            lsr.f(obj);
            return obj;
        }
        lsr.f(obj);
        ?? r15 = this.f;
        String strAs = ewg.as((gdm) this.c, r15.a());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("com.google.android.libraries.notifications.platform.JOB_KEY", r15.e());
        linkedHashMap.put("com.google.android.libraries.notifications.platform.JOB_ID", strAs);
        Object obj18 = this.d;
        lxj.d(obj18, "extras");
        Bundle bundle = (Bundle) obj18;
        if (bundle.isEmpty()) {
            bArrMarshall = null;
        } else {
            Parcel parcelObtain = Parcel.obtain();
            lxj.c(parcelObtain, "obtain(...)");
            bundle.writeToParcel(parcelObtain, 0);
            bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
        }
        if (bArrMarshall != null) {
            linkedHashMap.put("com.google.android.libraries.notifications.platform.WORKER_PARAMS", bnn.a(bArrMarshall));
        }
        btp btpVar = new btp(null);
        int i6 = bob.a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (!a.I()) {
            if (r15.h() - 1 != 1) {
                i6 = bob.b;
            }
            btpVar = new btp(null);
        } else if (r15.h() == 1) {
            kyk.a.cy().i();
            NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addCapability(12).addCapability(16).build();
            lxj.a(networkRequestBuild);
            r15.h();
            lxj.d(networkRequestBuild, "networkRequest");
            if (Build.VERSION.SDK_INT >= 31) {
                lxj.d(networkRequestBuild, "request");
                if (networkRequestBuild.getNetworkSpecifier() != null) {
                    throw new IllegalArgumentException("NetworkRequests with NetworkSpecifiers set aren't supported.");
                }
            }
            btpVar = new btp(networkRequestBuild);
        }
        bnk bnkVarL = uc.l(false, btpVar, i6, linkedHashSet);
        try {
            bnm bnmVarJ = uc.j(linkedHashMap);
            Object obj19 = this.e;
            ?? r9 = this.f;
            Object obj20 = this.b;
            giu giuVarC = ((gja) obj19).c();
            this.a = 1;
            Object objB = giuVarC.b(strAs, r9, bnmVarJ, bnkVarL, (Long) obj20, this);
            return objB == lvhVar5 ? lvhVar5 : objB;
        } catch (Exception e3) {
            return new gcj(e3, gcl.u);
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v6, types: [git, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, qm] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        int i = this.g;
        if (i == 0) {
            Object obj2 = this.f;
            Object obj3 = this.e;
            ?? r5 = this.d;
            return new gbf((gbn) this.b, (qm) this.c, (qm) r5, (gog) obj3, (rt) obj2, lvaVar, 0);
        }
        if (i == 1) {
            Object obj4 = this.d;
            Object obj5 = this.e;
            ?? r6 = this.c;
            return new gbf((gbn) this.b, (qm) this.f, (qm) r6, (ns) obj5, (pu) obj4, lvaVar, 1);
        }
        if (i == 2) {
            Object obj6 = this.d;
            Object obj7 = this.f;
            Object obj8 = this.c;
            return new gbf((gfd) this.e, (jzr) this.b, (gdm) obj8, (gen) obj7, (gcq) obj6, lvaVar, 2);
        }
        ?? r7 = this.b;
        if (i != 3) {
            Object obj9 = this.c;
            Object obj10 = this.f;
            return new gbf((List) this.e, (gjz) this.d, (String) obj10, (jys) obj9, (Map) r7, lvaVar, 4);
        }
        Object obj11 = this.d;
        Object obj12 = this.c;
        return new gbf((git) this.f, (gja) this.e, (gdm) obj12, (Bundle) obj11, (Long) r7, lvaVar, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbf(gbn gbnVar, qm qmVar, qm qmVar2, ns nsVar, pu puVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.g = i;
        this.b = gbnVar;
        this.f = qmVar;
        this.c = qmVar2;
        this.e = nsVar;
        this.d = puVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbf(gfd gfdVar, jzr jzrVar, gdm gdmVar, gen genVar, gcq gcqVar, lva lvaVar, int i) {
        super(2, lvaVar);
        this.g = i;
        this.e = gfdVar;
        this.b = jzrVar;
        this.c = gdmVar;
        this.f = genVar;
        this.d = gcqVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbf(git gitVar, gja gjaVar, gdm gdmVar, Bundle bundle, Long l, lva lvaVar, int i) {
        super(2, lvaVar);
        this.g = i;
        this.f = gitVar;
        this.e = gjaVar;
        this.c = gdmVar;
        this.d = bundle;
        this.b = l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbf(List list, gjz gjzVar, String str, jys jysVar, Map map, lva lvaVar, int i) {
        super(2, lvaVar);
        this.g = i;
        this.e = list;
        this.d = gjzVar;
        this.f = str;
        this.c = jysVar;
        this.b = map;
    }
}
