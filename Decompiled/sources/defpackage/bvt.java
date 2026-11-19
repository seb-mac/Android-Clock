package defpackage;

import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bvt implements bvr, bwh, bvx {
    float a;
    private final Path b;
    private final Paint c;
    private final byv d;
    private final String e;
    private final boolean f;
    private final List g;
    private final bwm h;
    private final bwm i;
    private bwm j;
    private final buz k;
    private bwm l;
    private bwp m;

    public bvt(buz buzVar, byv byvVar, byp bypVar) {
        PorterDuff.Mode mode;
        Path path = new Path();
        this.b = path;
        bvn bvnVar = new bvn(1);
        this.c = bvnVar;
        this.g = new ArrayList();
        this.d = byvVar;
        this.e = bypVar.b;
        this.f = bypVar.e;
        this.k = buzVar;
        if (byvVar.i() != null) {
            bwm bwmVarA = ((bxq) byvVar.i().a).a();
            this.l = bwmVarA;
            bwmVarA.h(this);
            byvVar.k(this.l);
        }
        if (byvVar.j() != null) {
            this.m = new bwp(this, byvVar, byvVar.j());
        }
        BlendMode blendMode = null;
        if (bypVar.c == null) {
            this.h = null;
            this.i = null;
            return;
        }
        int i = byvVar.c.y - 1;
        int i2 = 0;
        if (i != 0) {
            if (i == 16) {
                i2 = 13;
            } else if (i == 2) {
                i2 = 15;
            } else if (i == 3) {
                i2 = 16;
            } else if (i == 4) {
                i2 = 17;
            } else if (i == 5) {
                i2 = 18;
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            if (i2 != 0) {
                switch (i2 - 1) {
                    case 12:
                        blendMode = BlendMode.PLUS;
                        break;
                    case 13:
                        blendMode = BlendMode.MODULATE;
                        break;
                    case 14:
                        blendMode = BlendMode.SCREEN;
                        break;
                    case 15:
                        blendMode = BlendMode.OVERLAY;
                        break;
                    case 16:
                        blendMode = BlendMode.DARKEN;
                        break;
                    default:
                        blendMode = BlendMode.LIGHTEN;
                        break;
                }
            }
            bvnVar.setBlendMode(blendMode);
        } else if (i2 != 0) {
            switch (i2 - 1) {
                case 12:
                    mode = PorterDuff.Mode.ADD;
                    break;
                case 13:
                    mode = PorterDuff.Mode.MULTIPLY;
                    break;
                case 14:
                    mode = PorterDuff.Mode.SCREEN;
                    break;
                case 15:
                    mode = PorterDuff.Mode.OVERLAY;
                    break;
                case 16:
                    mode = PorterDuff.Mode.DARKEN;
                    break;
                default:
                    mode = PorterDuff.Mode.LIGHTEN;
                    break;
            }
            bvnVar.setXfermode(mode != null ? new PorterDuffXfermode(mode) : null);
        } else {
            bvnVar.setXfermode(null);
        }
        path.setFillType(bypVar.a);
        bwm bwmVarA2 = bypVar.c.a();
        this.h = bwmVarA2;
        bwmVarA2.h(this);
        byvVar.k(bwmVarA2);
        bwm bwmVarA3 = bypVar.d.a();
        this.i = bwmVarA3;
        bwmVarA3.h(this);
        byvVar.k(bwmVarA3);
    }

    @Override // defpackage.bxm
    public final void a(Object obj, cbi cbiVar) {
        bwp bwpVar;
        bwp bwpVar2;
        bwp bwpVar3;
        bwp bwpVar4;
        bwp bwpVar5;
        if (obj == bve.a) {
            this.h.d = cbiVar;
            return;
        }
        if (obj == bve.d) {
            this.i.d = cbiVar;
            return;
        }
        if (obj == bve.K) {
            bwm bwmVar = this.j;
            if (bwmVar != null) {
                this.d.m(bwmVar);
            }
            bxe bxeVar = new bxe(cbiVar, null);
            this.j = bxeVar;
            bxeVar.h(this);
            this.d.k(this.j);
            return;
        }
        if (obj == bve.j) {
            bwm bwmVar2 = this.l;
            if (bwmVar2 != null) {
                bwmVar2.d = cbiVar;
                return;
            }
            bxe bxeVar2 = new bxe(cbiVar, null);
            this.l = bxeVar2;
            bxeVar2.h(this);
            this.d.k(this.l);
            return;
        }
        if (obj == bve.e && (bwpVar5 = this.m) != null) {
            bwpVar5.b(cbiVar);
            return;
        }
        if (obj == bve.G && (bwpVar4 = this.m) != null) {
            bwpVar4.f(cbiVar);
            return;
        }
        if (obj == bve.H && (bwpVar3 = this.m) != null) {
            bwpVar3.c(cbiVar);
            return;
        }
        if (obj == bve.I && (bwpVar2 = this.m) != null) {
            bwpVar2.e(cbiVar);
        } else {
            if (obj != bve.J || (bwpVar = this.m) == null) {
                return;
            }
            bwpVar.g(cbiVar);
        }
    }

    @Override // defpackage.bvr
    public final void b(Canvas canvas, Matrix matrix, int i) {
        if (this.f) {
            return;
        }
        bwm bwmVar = this.h;
        bwm bwmVar2 = this.i;
        int iK = ((bwn) bwmVar).k();
        float fIntValue = ((Integer) bwmVar2.e()).intValue();
        Paint paint = this.c;
        int i2 = cba.a;
        int iMin = Math.min(255, (int) ((((i / 255.0f) * fIntValue) / 100.0f) * 255.0f));
        int i3 = 0;
        paint.setColor((Math.max(0, iMin) << 24) | (iK & 16777215));
        bwm bwmVar3 = this.j;
        if (bwmVar3 != null) {
            paint.setColorFilter((ColorFilter) bwmVar3.e());
        }
        bwm bwmVar4 = this.l;
        if (bwmVar4 != null) {
            float fFloatValue = ((Float) bwmVar4.e()).floatValue();
            if (fFloatValue == 0.0f) {
                paint.setMaskFilter(null);
            } else if (fFloatValue != this.a) {
                paint.setMaskFilter(this.d.h(fFloatValue));
            }
            this.a = fFloatValue;
        }
        bwp bwpVar = this.m;
        if (bwpVar != null) {
            bwpVar.a(paint);
        }
        Path path = this.b;
        path.reset();
        while (true) {
            List list = this.g;
            if (i3 >= list.size()) {
                canvas.drawPath(path, paint);
                return;
            } else {
                path.addPath(((bvz) list.get(i3)).i(), matrix);
                i3++;
            }
        }
    }

    @Override // defpackage.bvr
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.b;
        path.reset();
        int i = 0;
        while (true) {
            List list = this.g;
            if (i >= list.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((bvz) list.get(i)).i(), matrix);
                i++;
            }
        }
    }

    @Override // defpackage.bwh
    public final void d() {
        this.k.invalidateSelf();
    }

    @Override // defpackage.bxm
    public final void e(bxl bxlVar, int i, List list, bxl bxlVar2) {
        cba.d(bxlVar, i, list, bxlVar2, this);
    }

    @Override // defpackage.bvp
    public final void f(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            bvp bvpVar = (bvp) list2.get(i);
            if (bvpVar instanceof bvz) {
                this.g.add((bvz) bvpVar);
            }
        }
    }

    @Override // defpackage.bvp
    public final String g() {
        return this.e;
    }
}
