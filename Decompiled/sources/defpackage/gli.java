package defpackage;

import android.os.Bundle;
import com.google.protobuf.contrib.android.ProtoParsers$InternalDontUse;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gli extends lvs implements lws {
    Object a;
    Object b;
    int c;
    final /* synthetic */ glp d;
    final /* synthetic */ Bundle e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gli(glp glpVar, Bundle bundle, lva lvaVar) {
        super(2, lvaVar);
        this.d = glpVar;
        this.e = bundle;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((gli) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0137  */
    /* JADX WARN: Code duplicated, block: B:43:0x0155  */
    /* JADX WARN: Code duplicated, block: B:54:0x0183  */
    /* JADX WARN: Code duplicated, block: B:56:0x0187 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:57:0x0188  */
    /* JADX WARN: Code duplicated, block: B:67:0x0162 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x014f A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v8 */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        ArrayList parcelableArrayList;
        List arrayList;
        gli gliVar;
        ?? r0;
        Map map;
        gcm gcmVar;
        Map map2;
        ArrayList arrayList2;
        Collection collectionValues;
        lvh lvhVar = lvh.a;
        int i = this.c;
        if (i == 0) {
            lsr.f(obj);
            int i2 = glp.b;
            Bundle bundle = this.e;
            grl grlVar = grl.a;
            kgm kgmVarA = kgm.a();
            Object parcelable = bundle.getParcelable("GNP_ACCOUNTS_TO_REGISTER");
            if (parcelable instanceof Bundle) {
                Bundle bundle2 = (Bundle) parcelable;
                bundle2.setClassLoader(ProtoParsers$InternalDontUse.class.getClassLoader());
                parcelableArrayList = bundle2.getParcelableArrayList("protoparsers");
            } else {
                parcelableArrayList = (ArrayList) parcelable;
            }
            ArrayList<grl> arrayList3 = new ArrayList(parcelableArrayList.size());
            Iterator it = parcelableArrayList.iterator();
            while (it.hasNext()) {
                arrayList3.add(kkj.m((ProtoParsers$InternalDontUse) it.next(), grlVar, kgmVarA));
            }
            arrayList = new ArrayList(lhm.E(arrayList3, 10));
            for (grl grlVar2 : arrayList3) {
                lxj.a(grlVar2);
                arrayList.add(gwz.A(grlVar2));
            }
            glp glpVar = this.d;
            this.a = arrayList;
            this.c = 1;
            obj = glpVar.j(this);
            if (obj != lvhVar) {
            }
            return lvhVar;
        }
        if (i != 1) {
            Object obj2 = this.b;
            map = (Map) this.a;
            lsr.f(obj);
            gliVar = this;
            r0 = obj2;
        } else {
            arrayList = (List) this.a;
            lsr.f(obj);
        }
        gcmVar = (gcm) obj;
        gliVar.d.a.b(gdn.f(gcmVar, new gbc(map, 3)), lhm.Z(r0.values()));
        if (gcmVar.i()) {
            if (gcmVar instanceof gci) {
                return gcmVar;
            }
            return gdn.f(gcmVar, new gcn(3));
        }
        map2 = (Map) gcmVar.d();
        arrayList2 = null;
        if (map2 != null && (collectionValues = map2.values()) != null) {
            arrayList2 = new ArrayList();
            for (Object obj3 : collectionValues) {
                if (((gcm) obj3).j()) {
                    arrayList2.add(obj3);
                }
            }
        }
        if (arrayList2 != null || arrayList2.isEmpty()) {
            return new gcp(ltl.a);
        }
        Object objL = lhm.L(arrayList2);
        lxj.b(objL, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure");
        return (gci) objL;
        List list = arrayList;
        gcm gcmVar2 = (gcm) obj;
        if (!(gcmVar2 instanceof gcp)) {
            if (gcmVar2 instanceof gci) {
                return (gci) gcmVar2;
            }
            throw new lsy();
        }
        Map map3 = (Map) ((gcp) gcmVar2).a;
        Bundle bundle3 = this.e;
        kas kasVar = kas.values()[bundle3.getInt("GNP_REGISTRATION_REASON")];
        gdk gdkVar = gdk.values()[bundle3.getInt("GNP_FCM_TARGET_TYPE")];
        gjk gjkVar = gjk.values()[bundle3.getInt("GNP_ACCOUNT_TYPE_GROUP")];
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map3.entrySet()) {
            if (list.contains((gql) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        glp glpVar2 = this.d;
        this.a = map3;
        this.b = linkedHashMap;
        this.c = 2;
        gliVar = this;
        Object objM = glpVar2.m(list, map3, kasVar, gdkVar, gjkVar, gliVar);
        if (objM != lvhVar) {
            r0 = linkedHashMap;
            map = map3;
            obj = objM;
            gcmVar = (gcm) obj;
            gliVar.d.a.b(gdn.f(gcmVar, new gbc(map, 3)), lhm.Z(r0.values()));
            if (gcmVar.i()) {
                if (gcmVar instanceof gci) {
                    return gcmVar;
                }
                return gdn.f(gcmVar, new gcn(3));
            }
            map2 = (Map) gcmVar.d();
            arrayList2 = null;
            if (map2 != null) {
                arrayList2 = new ArrayList();
                while (r9.hasNext()) {
                    if (((gcm) obj3).j()) {
                        arrayList2.add(obj3);
                    }
                }
            }
            if (arrayList2 != null) {
            }
            return new gcp(ltl.a);
        }
        return lvhVar;
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new gli(this.d, this.e, lvaVar);
    }
}
