package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class clv {
    public static final iwy a = iwy.h("com/android/deskclock/bedtime/ActivityVisualizerModel");
    public int b;
    public int c;
    public coc d;
    public itt e;
    public View.OnClickListener f;
    public final StopwatchEventLogger g;
    private final int h;
    private int i;
    private itt j;

    public clv(int i, StopwatchEventLogger czbVar) {
        this.h = i;
        this.g = czbVar;
    }

    public static List d(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            clu cluVarC = (clu) it.next();
            if (arrayList.isEmpty()) {
                arrayList.add(cluVarC);
            } else {
                clu cluVar = (clu) iao.I(arrayList);
                if (cluVarC.e(cluVar)) {
                    arrayList.remove(cluVar);
                    cluVarC = cluVarC.d(Math.min(cluVarC.b, cluVar.b)).c(Math.max(cluVarC.d, cluVar.d));
                }
                arrayList.add(cluVarC);
            }
        }
        return arrayList;
    }

    private final void h() {
        this.j = null;
        this.e = null;
    }

    public final float a() {
        return this.b / 100.0f;
    }

    public final clu b(coe coeVar) {
        float f = this.i;
        float f2 = f / 2.0f;
        float f3 = this.c / 2.0f;
        return new clu(f2 - f3, (float) (((double) this.b) * coeVar.a(coeVar.b)), f2 + f3, (float) (((double) this.b) * coeVar.a(coeVar.c)));
    }

    public final itt c() {
        itt ittVar = this.j;
        if (ittVar != null) {
            return ittVar;
        }
        coc cocVar = this.d;
        if (cocVar == null) {
            int i = itt.d;
            itt ittVar2 = ivs.a;
            this.j = ittVar2;
            return ittVar2;
        }
        ArrayList arrayList = new ArrayList(cocVar.c.size());
        itt ittVar3 = this.d.c;
        int size = ittVar3.size();
        for (int i2 = 0; i2 < size; i2++) {
            clu cluVarB = b((coe) ittVar3.get(i2));
            float fA = cluVarB.a();
            float f = this.c;
            if (fA < f) {
                float f2 = (cluVarB.d + cluVarB.b) / 2.0f;
                float f3 = f / 2.0f;
                arrayList.add(cluVarB.d(f2 - f3).c(f2 + f3));
            } else {
                arrayList.add(cluVarB);
            }
        }
        Collections.sort(arrayList);
        List<clu> listD = d(arrayList);
        ArrayList arrayList2 = new ArrayList(listD.size());
        for (clu cluVar : listD) {
            if (!g(cluVar)) {
                arrayList2.add(cluVar.b(this.b, a()));
            }
        }
        Collections.sort(arrayList2);
        itt ittVarO = itt.o(arrayList2);
        this.j = ittVarO;
        return ittVarO;
    }

    final void e(coc cocVar) {
        if (this.d != cocVar) {
            this.d = cocVar;
            this.f = null;
            h();
        }
    }

    public final void f(int i, int i2, int i3, int i4) {
        int i5 = i4 - i2;
        int i6 = i3 - i;
        if (i5 == this.b && i6 == this.i) {
            return;
        }
        this.b = i5;
        this.i = i6;
        int iMax = Math.max(Math.round(i6 * 0.21f), this.h);
        if (this.c != iMax) {
            this.c = iMax;
            h();
        }
        h();
    }

    public final boolean g(clu cluVar) {
        return cluVar.d <= a() || cluVar.b >= ((float) this.b) - a();
    }
}
