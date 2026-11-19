package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhz extends ldz {
    public final ldz a;
    private final lea b;

    public lhz(lea leaVar) {
        ihj.B(leaVar, "registry");
        this.b = leaVar;
        ldz ldzVarA = leaVar.a("pick_first");
        if (ldzVarA == null) {
            lfm lfmVarE = lfm.j.e("Could not find policy 'pick_first'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files.");
            ldzVarA = new ljx(lcg.c, new ldo(ldr.b(lfmVarE)), lfmVarE);
        }
        this.a = ldzVarA;
    }

    @Override // defpackage.ldn
    public final /* synthetic */ ldx a(ldp ldpVar) {
        return new lhy(this, ldpVar);
    }

    @Override // defpackage.ldz
    public final let b(Map map) {
        List<lop> listUnmodifiableList;
        String strH;
        if (map != null) {
            try {
                ArrayList arrayList = new ArrayList();
                if (map.containsKey("loadBalancingConfig")) {
                    arrayList.addAll(lhm.j(map, "loadBalancingConfig"));
                }
                if (arrayList.isEmpty() && (strH = lhm.h(map, "loadBalancingPolicy")) != null) {
                    arrayList.add(Collections.singletonMap(strH.toLowerCase(Locale.ROOT), Collections.EMPTY_MAP));
                }
                List<Map> listUnmodifiableList2 = DesugarCollections.unmodifiableList(arrayList);
                if (listUnmodifiableList2 == null) {
                    listUnmodifiableList = null;
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    for (Map map2 : listUnmodifiableList2) {
                        if (map2.size() != 1) {
                            throw new RuntimeException("There are " + map2.size() + " fields in a LoadBalancingConfig object. Exactly one is expected. Config=" + String.valueOf(map2));
                        }
                        String str = (String) ((Map.Entry) map2.entrySet().iterator().next()).getKey();
                        arrayList2.add(new lop(str, lhm.l(map2, str)));
                    }
                    listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList2);
                }
            } catch (RuntimeException e) {
                return new let(lfm.d.e("can't parse load balancer configuration").d(e));
            }
        } else {
            listUnmodifiableList = null;
        }
        if (listUnmodifiableList == null || listUnmodifiableList.isEmpty()) {
            return null;
        }
        lea leaVar = this.b;
        ArrayList arrayList3 = new ArrayList();
        for (lop lopVar : listUnmodifiableList) {
            String str2 = lopVar.a;
            ldz ldzVarA = leaVar.a(str2);
            if (ldzVarA != null) {
                if (!arrayList3.isEmpty()) {
                    Logger.getLogger(lor.class.getName()).logp(Level.FINEST, "io.grpc.internal.ServiceConfigUtil", "selectLbPolicyFromList", "{0} specified by Service Config are not available", arrayList3);
                }
                let letVarB = ldzVarA.b(lopVar.b);
                return letVarB.a == null ? new let(new loq(ldzVarA, letVarB.b)) : letVarB;
            }
            arrayList3.add(str2);
        }
        return new let(lfm.d.e(a.ba(arrayList3, "None of ", " specified by Service Config are available.")));
    }

    @Override // defpackage.ldz
    public final String c() {
        return "auto_configured_internal";
    }

    @Override // defpackage.ldz
    public final void d() {
    }

    @Override // defpackage.ldz
    public final void e() {
    }
}
