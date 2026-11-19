package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cai implements cao {
    public static final cai a = new cai();
    private static final car b = car.a("c", "v", "i", "o");

    @Override // defpackage.cao
    public final /* bridge */ /* synthetic */ Object a(cas casVar, float f) {
        if (casVar.q() == 1) {
            casVar.h();
        }
        casVar.i();
        List listD = null;
        List listD2 = null;
        List listD3 = null;
        boolean zP = false;
        while (casVar.o()) {
            int iC = casVar.c(b);
            if (iC == 0) {
                zP = casVar.p();
            } else if (iC == 1) {
                listD = bzy.d(casVar, f);
            } else if (iC == 2) {
                listD2 = bzy.d(casVar, f);
            } else if (iC != 3) {
                casVar.m();
                casVar.n();
            } else {
                listD3 = bzy.d(casVar, f);
            }
        }
        casVar.k();
        if (casVar.q() == 2) {
            casVar.j();
        }
        if (listD == null || listD2 == null || listD3 == null) {
            throw new IllegalArgumentException("Shape data was missing information.");
        }
        if (listD.isEmpty()) {
            return new byo(new PointF(), false, Collections.EMPTY_LIST);
        }
        int size = listD.size();
        PointF pointF = (PointF) listD.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i = 1; i < size; i++) {
            PointF pointF2 = (PointF) listD.get(i);
            int i2 = i - 1;
            arrayList.add(new bxh(cba.b((PointF) listD.get(i2), (PointF) listD3.get(i2)), cba.b(pointF2, (PointF) listD2.get(i)), pointF2));
        }
        if (zP) {
            PointF pointF3 = (PointF) listD.get(0);
            int i3 = size - 1;
            arrayList.add(new bxh(cba.b((PointF) listD.get(i3), (PointF) listD3.get(i3)), cba.b(pointF3, (PointF) listD2.get(0)), pointF3));
        }
        return new byo(pointF, zP, arrayList);
    }
}
