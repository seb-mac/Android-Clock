package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gly extends lvs implements lws {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gly(glg glgVar, kas kasVar, String str, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.b = glgVar;
        this.a = kasVar;
        this.c = str;
    }

    @Override // defpackage.lws
    public final /* synthetic */ Object a(Object obj, Object obj2) {
        if (this.d != 0) {
            return ((gly) c((mam) obj, (lva) obj2)).b(ltl.a);
        }
        return ((gly) c((mam) obj, (lva) obj2)).b(ltl.a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Iterable, java.lang.Object, java.util.Collection] */
    @Override // defpackage.lvm
    public final Object b(Object obj) throws Throwable {
        if (this.d != 0) {
            lsr.f(obj);
            try {
                gra graVar = (gra) ((glg) this.b).b.e();
                if (graVar != null) {
                    Object obj2 = this.a;
                    switch (((kas) obj2).ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        case ard.LONG_FIELD_NUMBER /* 4 */:
                        case ard.STRING_FIELD_NUMBER /* 5 */:
                        case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                        case ard.BYTES_FIELD_NUMBER /* 8 */:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                            graVar.a();
                            break;
                        default:
                            throw new IllegalArgumentException("unknown enum value: ".concat(String.valueOf(String.valueOf(obj2))));
                    }
                }
            } catch (Exception e) {
                ((iyb) ((iyb) glg.a.c()).i(e)).r("Failed to execute YT pre-registration callback.");
            }
            return ltl.a;
        }
        lsr.f(obj);
        gdk gdkVar = (gdk) this.b;
        boolean zA = gdkVar.a();
        boolean zB = gdkVar.b();
        ?? r1 = this.c;
        boolean z = true;
        if (!(r1 instanceof Collection) || !r1.isEmpty()) {
            Iterator it = r1.iterator();
            while (it.hasNext()) {
                if (((gql) it.next()).b()) {
                    z = false;
                    break;
                }
            }
        }
        Object obj3 = this.a;
        return ((gmb) obj3).f.a(new gjg(zA, zB, z));
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.lvm
    public final lva c(Object obj, lva lvaVar) {
        int i = this.d;
        ?? r3 = this.c;
        if (i != 0) {
            return new gly((glg) this.b, (kas) this.a, (String) r3, lvaVar, 1);
        }
        return new gly((gmb) this.a, (gdk) this.b, (List) r3, lvaVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gly(gmb gmbVar, gdk gdkVar, List list, lva lvaVar, int i) {
        super(2, lvaVar);
        this.d = i;
        this.a = gmbVar;
        this.b = gdkVar;
        this.c = list;
    }
}
