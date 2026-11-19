package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gph extends lvs implements lws {
    Object a;
    Object b;
    Object c;
    Object d;
    Object e;
    int f;
    final /* synthetic */ List g;
    final /* synthetic */ gdk h;
    final /* synthetic */ Map i;
    final /* synthetic */ lqv j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gph(lqv lqvVar, List list, gdk gdkVar, Map map, lva lvaVar) {
        super(2, lvaVar);
        this.j = lqvVar;
        this.g = list;
        this.h = gdkVar;
        this.i = map;
    }

    @Override // defpackage.lws
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((gph) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00d5 A[Catch: all -> 0x0014, TryCatch #1 {all -> 0x0014, blocks: (B:6:0x000f, B:30:0x00cf, B:32:0x00d5, B:33:0x00e9, B:35:0x00ef, B:37:0x00f7, B:38:0x00fa, B:39:0x0117, B:40:0x011d, B:42:0x0121, B:46:0x012b, B:47:0x0130), top: B:54:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00ef A[Catch: all -> 0x0014, TryCatch #1 {all -> 0x0014, blocks: (B:6:0x000f, B:30:0x00cf, B:32:0x00d5, B:33:0x00e9, B:35:0x00ef, B:37:0x00f7, B:38:0x00fa, B:39:0x0117, B:40:0x011d, B:42:0x0121, B:46:0x012b, B:47:0x0130), top: B:54:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00f7 A[Catch: all -> 0x0014, TryCatch #1 {all -> 0x0014, blocks: (B:6:0x000f, B:30:0x00cf, B:32:0x00d5, B:33:0x00e9, B:35:0x00ef, B:37:0x00f7, B:38:0x00fa, B:39:0x0117, B:40:0x011d, B:42:0x0121, B:46:0x012b, B:47:0x0130), top: B:54:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:40:0x011d A[Catch: all -> 0x0014, TryCatch #1 {all -> 0x0014, blocks: (B:6:0x000f, B:30:0x00cf, B:32:0x00d5, B:33:0x00e9, B:35:0x00ef, B:37:0x00f7, B:38:0x00fa, B:39:0x0117, B:40:0x011d, B:42:0x0121, B:46:0x012b, B:47:0x0130), top: B:54:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0121 A[Catch: all -> 0x0014, TRY_LEAVE, TryCatch #1 {all -> 0x0014, blocks: (B:6:0x000f, B:30:0x00cf, B:32:0x00d5, B:33:0x00e9, B:35:0x00ef, B:37:0x00f7, B:38:0x00fa, B:39:0x0117, B:40:0x011d, B:42:0x0121, B:46:0x012b, B:47:0x0130), top: B:54:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:46:0x012b A[Catch: all -> 0x0014, TRY_ENTER, TryCatch #1 {all -> 0x0014, blocks: (B:6:0x000f, B:30:0x00cf, B:32:0x00d5, B:33:0x00e9, B:35:0x00ef, B:37:0x00f7, B:38:0x00fa, B:39:0x0117, B:40:0x011d, B:42:0x0121, B:46:0x012b, B:47:0x0130), top: B:54:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00fa A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Iterable, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        Object obj2;
        Object obj3;
        ?? r5;
        Object obj4;
        ?? r1;
        Throwable th;
        Object obj5;
        ?? r0;
        Object gcpVar;
        gcm gcmVar;
        Object gcpVar2;
        List list;
        ArrayList arrayList;
        int i;
        lvh lvhVar = lvh.a;
        int i2 = this.f;
        try {
            if (i2 == 0) {
                lsr.f(obj);
                lqv lqvVar = this.j;
                List list2 = this.g;
                gdk gdkVar = this.h;
                Map map = this.i;
                obj2 = lqvVar.c;
                this.a = obj2;
                this.b = list2;
                this.c = lqvVar;
                this.d = gdkVar;
                this.e = map;
                this.f = 1;
                if (((mjd) obj2).b(this) != lvhVar) {
                    obj3 = gdkVar;
                    r1 = map;
                    obj4 = lqvVar;
                    r5 = list2;
                }
                return lvhVar;
            }
            if (i2 != 1) {
                Object obj6 = this.b;
                obj5 = this.a;
                try {
                    lsr.f(obj);
                    r0 = obj6;
                    gcmVar = (gcm) obj;
                    if (gcmVar instanceof gcp) {
                        list = (List) ((gcp) gcmVar).a;
                        arrayList = new ArrayList(lhm.E(r0, 10));
                        i = 0;
                        for (Object obj7 : r0) {
                            int i3 = i + 1;
                            if (i < 0) {
                                lhm.D();
                            }
                            gdl gdlVar = new gdl((gdm) obj7);
                            gdlVar.f(((Number) list.get(i)).longValue());
                            arrayList.add(gdlVar.a());
                            i = i3;
                        }
                        gcpVar2 = new gcp(arrayList);
                    } else {
                        if (gcmVar instanceof gci) {
                            throw new lsy();
                        }
                        gcpVar2 = (gci) gcmVar;
                    }
                    obj2 = obj5;
                    gcpVar = gcpVar2;
                    ((mjd) obj2).d();
                    return gcpVar;
                } catch (Throwable th2) {
                    th = th2;
                    ((mjd) obj5).d();
                    throw th;
                }
            }
            Object obj8 = this.e;
            obj3 = this.d;
            Object obj9 = this.c;
            Object obj10 = this.b;
            obj2 = this.a;
            lsr.f(obj);
            r1 = obj8;
            obj4 = obj9;
            r5 = obj10;
            if (!r5.isEmpty()) {
                ArrayList<gql> arrayList2 = new ArrayList();
                for (Object obj11 : r5) {
                    if (r1.get((gql) obj11) != null) {
                        arrayList2.add(obj11);
                    }
                }
                ArrayList arrayList3 = new ArrayList(lhm.E(arrayList2, 10));
                for (gql gqlVar : arrayList2) {
                    gqk gqkVar = (gqk) lhm.u(r1, gqlVar);
                    gdl gdlVarA = gdm.a();
                    gdlVarA.b(gqlVar);
                    gdlVarA.f = iao.O(gqkVar.a);
                    arrayList3.add(gdlVarA.a());
                }
                gof gofVarF = ((lqv) ((lqv) obj4).a).f((gdk) obj3);
                this.a = obj2;
                this.b = arrayList3;
                this.c = null;
                this.d = null;
                this.e = null;
                this.f = 2;
                obj = gofVarF.c(arrayList3, this);
                if (obj != lvhVar) {
                    r0 = arrayList3;
                    obj5 = obj2;
                    gcmVar = (gcm) obj;
                    if (gcmVar instanceof gcp) {
                        list = (List) ((gcp) gcmVar).a;
                        arrayList = new ArrayList(lhm.E(r0, 10));
                        i = 0;
                        while (r0.hasNext()) {
                            int i4 = i + 1;
                            if (i < 0) {
                                lhm.D();
                            }
                            gdl gdlVar2 = new gdl((gdm) obj7);
                            gdlVar2.f(((Number) list.get(i)).longValue());
                            arrayList.add(gdlVar2.a());
                            i = i4;
                        }
                        gcpVar2 = new gcp(arrayList);
                    } else {
                        if (gcmVar instanceof gci) {
                            throw new lsy();
                        }
                        gcpVar2 = (gci) gcmVar;
                    }
                    obj2 = obj5;
                    gcpVar = gcpVar2;
                }
                return lvhVar;
            }
            gcpVar = new gcp(ltz.a);
            ((mjd) obj2).d();
            return gcpVar;
        } catch (Throwable th3) {
            th = th3;
            obj5 = obj2;
            ((mjd) obj5).d();
            throw th;
        }
    }

    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        return new gph(this.j, this.g, this.h, this.i, lvaVar);
    }
}
