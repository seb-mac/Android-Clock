package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ifv extends ifq {
    public final ift a;
    public final ifu b;
    public Drawable c;

    public ifv(Context context, iey ieyVar, ift iftVar, ifu ifuVar) {
        super(context, ieyVar);
        this.a = iftVar;
        this.b = ifuVar;
        ifuVar.j = this;
    }

    private final boolean a() {
        return this.p != null && iao.d(this.i.getContentResolver()) == 0.0f;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:48:0x011f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0123 A[SYNTHETIC] */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        int i;
        int i2;
        List list;
        Drawable drawable;
        if (getBounds().isEmpty() || !isVisible() || !canvas.getClipBounds(this.o)) {
            return;
        }
        if (a() && (drawable = this.c) != null) {
            drawable.setBounds(getBounds());
            this.c.setTint(this.j.e[0]);
            this.c.draw(canvas);
            return;
        }
        canvas.save();
        ift iftVar = this.a;
        Canvas canvas2 = canvas;
        iftVar.h(canvas2, getBounds(), f(), k(), j());
        iey ieyVar = this.j;
        int i3 = ieyVar.i;
        int i4 = this.n;
        boolean z2 = (ieyVar instanceof ige) || ((ieyVar instanceof ifk) && ((ifk) ieyVar).u);
        if (!z2 || i3 != 0) {
            z = false;
        } else if (ieyVar.c(false)) {
            i3 = 0;
            z = false;
        } else {
            i3 = 0;
            z = true;
        }
        if (z) {
            iftVar.f(canvas2, this.m, 0.0f, 1.0f, ieyVar.f, i4, 0);
        } else {
            if (z2) {
                List list2 = this.b.k;
                ifr ifrVar = (ifr) list2.get(0);
                ifr ifrVar2 = (ifr) list2.get(list2.size() - 1);
                if (iftVar instanceof ifw) {
                    Paint paint = this.m;
                    i = i3;
                    iftVar.f(canvas2, paint, 0.0f, ifrVar.a, ieyVar.f, i4, i);
                    iftVar.f(canvas2, paint, ifrVar2.b, 1.0f, ieyVar.f, i4, i);
                } else {
                    i = i3;
                    canvas2.save();
                    canvas2.rotate(ifrVar2.g);
                    iftVar.f(canvas2, this.m, ifrVar2.b, 1.0f + ifrVar.a, ieyVar.f, i4, i);
                    canvas2.restore();
                }
            }
            i2 = 0;
            while (true) {
                list = this.b.k;
                if (i2 < list.size()) {
                    canvas2.restore();
                    return;
                }
                ifr ifrVar3 = (ifr) list.get(i2);
                ifrVar3.f = g();
                iftVar = iftVar;
                Paint paint2 = this.m;
                iftVar.e(canvas2, paint2, ifrVar3, this.n);
                if (i2 <= 0 && !z && z2) {
                    Canvas canvas3 = canvas2;
                    iftVar.f(canvas3, paint2, ((ifr) list.get(i2 - 1)).b, ifrVar3.a, ieyVar.f, i4, i);
                    canvas2 = canvas3;
                }
                i2++;
            }
        }
        i = i3;
        i2 = 0;
        while (true) {
            list = this.b.k;
            if (i2 < list.size()) {
                canvas2.restore();
                return;
            }
            ifr ifrVar4 = (ifr) list.get(i2);
            ifrVar4.f = g();
            iftVar = iftVar;
            Paint paint3 = this.m;
            iftVar.e(canvas2, paint3, ifrVar4, this.n);
            if (i2 <= 0) {
            }
            i2++;
        }
    }

    @Override // defpackage.ifq
    public final boolean e(boolean z, boolean z2, boolean z3) {
        Drawable drawable;
        boolean zE = super.e(z, z2, z3);
        if (a() && (drawable = this.c) != null) {
            return drawable.setVisible(z, z2);
        }
        if (!isRunning()) {
            this.b.a();
        }
        if (z && z3) {
            this.b.d();
        }
        return zE;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.a.a();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.a.b();
    }

    @Override // defpackage.ifq, android.graphics.drawable.Drawable
    public final /* bridge */ /* synthetic */ int getOpacity() {
        return -3;
    }
}
