package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bjl extends Drawable.ConstantState {
    int a;
    bjk b;
    ColorStateList c;
    PorterDuff.Mode d;
    boolean e;
    Bitmap f;
    ColorStateList g;
    PorterDuff.Mode h;
    int i;
    boolean j;
    boolean k;
    Paint l;

    public bjl(bjl bjlVar) {
        this.c = null;
        this.d = bjn.a;
        if (bjlVar != null) {
            this.a = bjlVar.a;
            this.b = new bjk(bjlVar.b);
            Paint paint = bjlVar.b.c;
            if (paint != null) {
                this.b.c = new Paint(paint);
            }
            Paint paint2 = bjlVar.b.b;
            if (paint2 != null) {
                this.b.b = new Paint(paint2);
            }
            this.c = bjlVar.c;
            this.d = bjlVar.d;
            this.e = bjlVar.e;
        }
    }

    public final void a(int i, int i2) {
        this.f.eraseColor(0);
        Canvas canvas = new Canvas(this.f);
        bjk bjkVar = this.b;
        bjkVar.a(bjkVar.d, bjk.a, canvas, i, i2);
    }

    public final boolean b() {
        bjk bjkVar = this.b;
        if (bjkVar.k == null) {
            bjkVar.k = Boolean.valueOf(bjkVar.d.f());
        }
        return bjkVar.k.booleanValue();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new bjn(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new bjn(this);
    }

    public bjl() {
        this.c = null;
        this.d = bjn.a;
        this.b = new bjk();
    }
}
