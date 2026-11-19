package defpackage;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bwe implements bvz, bwh, bvx {
    private final String b;
    private final boolean c;
    private final buz d;
    private final bwz e;
    private boolean f;
    private final Path a = new Path();
    private final byd g = new byd();

    public bwe(buz buzVar, byv byvVar, byr byrVar) {
        this.b = byrVar.a;
        this.c = byrVar.c;
        this.d = buzVar;
        bwz bwzVarA = byrVar.b.a();
        this.e = bwzVarA;
        byvVar.k(bwzVarA);
        bwzVarA.h(this);
    }

    @Override // defpackage.bxm
    public final void a(Object obj, cbi cbiVar) {
        if (obj == bve.P) {
            this.e.d = cbiVar;
        }
    }

    @Override // defpackage.bwh
    public final void d() {
        this.f = false;
        this.d.invalidateSelf();
    }

    @Override // defpackage.bxm
    public final void e(bxl bxlVar, int i, List list, bxl bxlVar2) {
        cba.d(bxlVar, i, list, bxlVar2, this);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:12:0x0027 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x0029  */
    /* JADX WARN: Code duplicated, block: B:21:0x0033 A[SYNTHETIC] */
    @Override // defpackage.bvp
    public final void f(List list, List list2) {
        ArrayList arrayList = null;
        for (int i = 0; i < list.size(); i++) {
            bvp bvpVar = (bvp) list.get(i);
            if (bvpVar instanceof bwg) {
                bwg bwgVar = (bwg) bvpVar;
                if (bwgVar.e == 1) {
                    this.g.a(bwgVar);
                    bwgVar.a(this);
                } else if (!(bvpVar instanceof bwd)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add((bwd) bvpVar);
                }
            } else if (!(bvpVar instanceof bwd)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add((bwd) bvpVar);
            }
        }
        this.e.e = arrayList;
    }

    @Override // defpackage.bvp
    public final String g() {
        return this.b;
    }

    @Override // defpackage.bvz
    public final Path i() {
        if (this.f && this.e.d == null) {
            return this.a;
        }
        Path path = this.a;
        path.reset();
        if (this.c) {
            this.f = true;
            return path;
        }
        Path path2 = (Path) this.e.e();
        if (path2 == null) {
            return path;
        }
        path.set(path2);
        path.setFillType(Path.FillType.EVEN_ODD);
        this.g.b(path);
        this.f = true;
        return path;
    }
}
