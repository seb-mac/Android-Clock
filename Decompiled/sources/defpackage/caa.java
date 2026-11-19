package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class caa {
    static final car a = car.a("k");

    public static List a(cas casVar, bup bupVar, float f, cao caoVar, boolean z) {
        cas casVar2;
        float f2;
        cao caoVar2;
        ArrayList arrayList = new ArrayList();
        if (casVar.q() == 6) {
            bupVar.e("Lottie doesn't support expressions.");
            return arrayList;
        }
        casVar.i();
        while (casVar.o()) {
            if (casVar.c(a) != 0) {
                casVar.n();
            } else if (casVar.q() == 1) {
                casVar.h();
                if (casVar.q() != 7) {
                    while (casVar.o()) {
                        cas casVar3 = casVar;
                        arrayList.add(bzz.a(casVar3, bupVar, f, caoVar, true, z));
                        casVar = casVar3;
                    }
                    casVar2 = casVar;
                    f2 = f;
                    caoVar2 = caoVar;
                } else {
                    casVar2 = casVar;
                    f2 = f;
                    caoVar2 = caoVar;
                    int i = bzz.c;
                    arrayList.add(new cbg(caoVar2.a(casVar2, f2)));
                }
                casVar2.j();
                casVar = casVar2;
                bupVar = bupVar;
                f = f2;
                caoVar = caoVar2;
                z = z;
            } else {
                cas casVar4 = casVar;
                int i2 = bzz.c;
                arrayList.add(new cbg(caoVar.a(casVar4, f)));
                casVar = casVar4;
                bupVar = bupVar;
            }
        }
        casVar.k();
        b(arrayList);
        return arrayList;
    }

    public static void b(List list) {
        int i;
        Object obj;
        int size = list.size();
        int i2 = 0;
        while (true) {
            i = size - 1;
            if (i2 >= i) {
                break;
            }
            cbg cbgVar = (cbg) list.get(i2);
            i2++;
            cbg cbgVar2 = (cbg) list.get(i2);
            cbgVar.h = Float.valueOf(cbgVar2.g);
            if (cbgVar.c == null && (obj = cbgVar2.b) != null) {
                cbgVar.c = obj;
                if (cbgVar instanceof bwv) {
                    ((bwv) cbgVar).a();
                }
            }
        }
        cbg cbgVar3 = (cbg) list.get(i);
        if ((cbgVar3.b == null || cbgVar3.c == null) && list.size() > 1) {
            list.remove(cbgVar3);
        }
    }
}
