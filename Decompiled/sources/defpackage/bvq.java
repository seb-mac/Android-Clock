package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bvq implements bvr, bvz, bwh, bxm {
    public final List a;
    private final Matrix b;
    private final Path c;
    private final RectF d;
    private final String e;
    private final boolean f;
    private final buz g;
    private List h;
    private bxd i;

    public bvq(buz buzVar, byv byvVar, String str, boolean z, List list, bya byaVar) {
        new bvn();
        new RectF();
        this.b = new Matrix();
        this.c = new Path();
        this.d = new RectF();
        this.e = str;
        this.g = buzVar;
        this.f = z;
        this.a = list;
        if (byaVar != null) {
            bxd bxdVar = new bxd(byaVar);
            this.i = bxdVar;
            bxdVar.c(byvVar);
            this.i.d(this);
        }
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            bvp bvpVar = (bvp) list.get(size);
            if (bvpVar instanceof bvw) {
                arrayList.add((bvw) bvpVar);
            }
        }
        int size2 = arrayList.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                return;
            } else {
                ((bvw) arrayList.get(size2)).h(list.listIterator(list.size()));
            }
        }
    }

    @Override // defpackage.bxm
    public final void a(Object obj, cbi cbiVar) {
        bxd bxdVar = this.i;
        if (bxdVar != null) {
            bxdVar.e(obj, cbiVar);
        }
    }

    @Override // defpackage.bvr
    public final void b(Canvas canvas, Matrix matrix, int i) {
        if (this.f) {
            return;
        }
        Matrix matrix2 = this.b;
        matrix2.set(matrix);
        bxd bxdVar = this.i;
        if (bxdVar != null) {
            matrix2.preConcat(bxdVar.a());
            bwm bwmVar = this.i.e;
            i = (int) (((((bwmVar == null ? 100 : ((Integer) bwmVar.e()).intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        List list = this.a;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            Object obj = list.get(size);
            if (obj instanceof bvr) {
                ((bvr) obj).b(canvas, matrix2, i);
            }
        }
    }

    @Override // defpackage.bvr
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        Matrix matrix2 = this.b;
        matrix2.set(matrix);
        bxd bxdVar = this.i;
        if (bxdVar != null) {
            matrix2.preConcat(bxdVar.a());
        }
        RectF rectF2 = this.d;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        List list = this.a;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            bvp bvpVar = (bvp) list.get(size);
            if (bvpVar instanceof bvr) {
                ((bvr) bvpVar).c(rectF2, matrix2, z);
                rectF.union(rectF2);
            }
        }
    }

    @Override // defpackage.bwh
    public final void d() {
        this.g.invalidateSelf();
    }

    @Override // defpackage.bxm
    public final void e(bxl bxlVar, int i, List list, bxl bxlVar2) {
        String str = this.e;
        if (!bxlVar.e(str, i) && !"__container".equals(str)) {
            return;
        }
        if (!"__container".equals(str)) {
            bxlVar2 = bxlVar2.b(str);
            if (bxlVar.d(str, i)) {
                list.add(bxlVar2.c(this));
            }
        }
        if (!bxlVar.f(str, i)) {
            return;
        }
        int iA = i + bxlVar.a(str, i);
        int i2 = 0;
        while (true) {
            List list2 = this.a;
            if (i2 >= list2.size()) {
                return;
            }
            bvp bvpVar = (bvp) list2.get(i2);
            if (bvpVar instanceof bxm) {
                ((bxm) bvpVar).e(bxlVar, iA, list, bxlVar2);
            }
            i2++;
        }
    }

    @Override // defpackage.bvp
    public final void f(List list, List list2) {
        int size = list.size();
        List list3 = this.a;
        ArrayList arrayList = new ArrayList(size + list3.size());
        arrayList.addAll(list);
        int size2 = list3.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                return;
            }
            bvp bvpVar = (bvp) list3.get(size2);
            bvpVar.f(arrayList, list3.subList(0, size2));
            arrayList.add(bvpVar);
        }
    }

    @Override // defpackage.bvp
    public final String g() {
        throw null;
    }

    final Matrix h() {
        bxd bxdVar = this.i;
        if (bxdVar != null) {
            return bxdVar.a();
        }
        Matrix matrix = this.b;
        matrix.reset();
        return matrix;
    }

    @Override // defpackage.bvz
    public final Path i() {
        Matrix matrix = this.b;
        matrix.reset();
        bxd bxdVar = this.i;
        if (bxdVar != null) {
            matrix.set(bxdVar.a());
        }
        Path path = this.c;
        path.reset();
        if (!this.f) {
            List list = this.a;
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                bvp bvpVar = (bvp) list.get(size);
                if (bvpVar instanceof bvz) {
                    path.addPath(((bvz) bvpVar).i(), matrix);
                }
            }
        }
        return path;
    }

    final List j() {
        if (this.h == null) {
            this.h = new ArrayList();
            int i = 0;
            while (true) {
                List list = this.a;
                if (i >= list.size()) {
                    break;
                }
                bvp bvpVar = (bvp) list.get(i);
                if (bvpVar instanceof bvz) {
                    this.h.add((bvz) bvpVar);
                }
                i++;
            }
        }
        return this.h;
    }

    public bvq(buz buzVar, byv byvVar, byq byqVar, bup bupVar) {
        bya byaVar;
        String str = byqVar.a;
        boolean z = byqVar.c;
        List list = byqVar.b;
        ArrayList arrayList = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            bvp bvpVarA = ((byf) list.get(i)).a(buzVar, bupVar, byvVar);
            if (bvpVarA != null) {
                arrayList.add(bvpVarA);
            }
        }
        List list2 = byqVar.b;
        for (int i2 = 0; i2 < list2.size(); i2++) {
            byf byfVar = (byf) list2.get(i2);
            if (byfVar instanceof bya) {
                byaVar = (bya) byfVar;
                this(buzVar, byvVar, str, z, arrayList, byaVar);
            }
        }
        byaVar = null;
        this(buzVar, byvVar, str, z, arrayList, byaVar);
    }
}
