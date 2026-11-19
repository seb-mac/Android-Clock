package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class byw extends byv {
    public float j;
    public boolean k;
    private bwm l;
    private final List m;
    private final RectF n;
    private final RectF o;

    public byw(buz buzVar, byy byyVar, List list, bup bupVar) {
        byv byvVar;
        byv bywVar;
        String str;
        super(buzVar, byyVar);
        this.m = new ArrayList();
        this.n = new RectF();
        this.o = new RectF();
        new Paint();
        this.k = true;
        bxq bxqVar = byyVar.r;
        if (bxqVar != null) {
            bwm bwmVarA = bxqVar.a();
            this.l = bwmVarA;
            k(bwmVarA);
            this.l.h(this);
        } else {
            this.l = null;
        }
        wi wiVar = new wi(bupVar.h.size());
        int size = list.size() - 1;
        byv byvVar2 = null;
        while (true) {
            if (size < 0) {
                for (int i = 0; i < wiVar.b(); i++) {
                    byv byvVar3 = (byv) wiVar.d(wiVar.c(i));
                    if (byvVar3 != null && (byvVar = (byv) wiVar.d(byvVar3.c.e)) != null) {
                        byvVar3.f = byvVar;
                    }
                }
                return;
            }
            byy byyVar2 = (byy) list.get(size);
            int i2 = byyVar2.w;
            int i3 = i2 - 1;
            if (i2 == 0) {
                throw null;
            }
            if (i3 == 0) {
                bywVar = new byw(buzVar, byyVar2, (List) bupVar.a.get(byyVar2.f), bupVar);
            } else if (i3 == 1) {
                bywVar = new bzb(buzVar, byyVar2);
            } else if (i3 == 2) {
                bywVar = new byx(buzVar, byyVar2);
            } else if (i3 == 3) {
                bywVar = new byz(buzVar, byyVar2);
            } else if (i3 == 4) {
                bywVar = new bza(buzVar, byyVar2, this, bupVar);
            } else if (i3 != 5) {
                switch (i2) {
                    case 1:
                        str = "PRE_COMP";
                        break;
                    case 2:
                        str = "SOLID";
                        break;
                    case ard.INTEGER_FIELD_NUMBER /* 3 */:
                        str = "IMAGE";
                        break;
                    case ard.LONG_FIELD_NUMBER /* 4 */:
                        str = "NULL";
                        break;
                    case ard.STRING_FIELD_NUMBER /* 5 */:
                        str = "SHAPE";
                        break;
                    case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                        str = "TEXT";
                        break;
                    default:
                        str = "UNKNOWN";
                        break;
                }
                cax.a("Unknown layer type ".concat(str));
                bywVar = null;
            } else {
                bywVar = new bze(buzVar, byyVar2);
            }
            if (bywVar != null) {
                wiVar.g(bywVar.c.d, bywVar);
                if (byvVar2 != null) {
                    byvVar2.e = bywVar;
                    byvVar2 = null;
                } else {
                    this.m.add(0, bywVar);
                    int i4 = byyVar2.x;
                    int i5 = i4 - 1;
                    if (i4 == 0) {
                        throw null;
                    }
                    if (i5 == 1 || i5 == 2) {
                        byvVar2 = bywVar;
                    }
                }
            }
            size--;
        }
    }

    @Override // defpackage.byv, defpackage.bxm
    public final void a(Object obj, cbi cbiVar) {
        super.a(obj, cbiVar);
        if (obj == bve.E) {
            bxe bxeVar = new bxe(cbiVar, null);
            this.l = bxeVar;
            bxeVar.h(this);
            k(this.l);
        }
    }

    @Override // defpackage.byv, defpackage.bvr
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        List list = this.m;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            RectF rectF2 = this.n;
            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((byv) list.get(size)).c(rectF2, this.a, true);
            rectF.union(rectF2);
        }
    }

    @Override // defpackage.byv
    public final void l(Canvas canvas, Matrix matrix, int i) throws Throwable {
        RectF rectF = this.o;
        byy byyVar = this.c;
        rectF.set(0.0f, 0.0f, byyVar.n, byyVar.o);
        matrix.mapRect(rectF);
        canvas.save();
        List list = this.m;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                canvas.restore();
                return;
            } else if ((!this.k && "__container".equals(byyVar.c)) || rectF.isEmpty() || canvas.clipRect(rectF)) {
                ((byv) list.get(size)).b(canvas, matrix, i);
            }
        }
    }

    @Override // defpackage.byv
    public final void n(bxl bxlVar, int i, List list, bxl bxlVar2) {
        int i2 = 0;
        while (true) {
            List list2 = this.m;
            if (i2 >= list2.size()) {
                return;
            }
            ((byv) list2.get(i2)).e(bxlVar, i, list, bxlVar2);
            i2++;
        }
    }

    @Override // defpackage.byv
    public final void o(float f) {
        this.j = f;
        super.o(f);
        if (this.l != null) {
            float fB = this.b.a.b() + 0.01f;
            bup bupVar = this.c.b;
            f = ((((Float) this.l.e()).floatValue() * bupVar.l) - bupVar.j) / fB;
        }
        if (this.l == null) {
            byy byyVar = this.c;
            f -= byyVar.m / byyVar.b.b();
        }
        byy byyVar2 = this.c;
        float f2 = byyVar2.l;
        if (f2 != 0.0f && !"__container".equals(byyVar2.c)) {
            f /= f2;
        }
        List list = this.m;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((byv) list.get(size)).o(f);
            }
        }
    }
}
