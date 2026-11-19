package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import j$.util.Objects;
import java.util.BitSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ihn extends Drawable implements iig {
    public static final /* synthetic */ int C = 0;
    private static final String a = "ihn";
    private static final Paint b;
    private static final ihm[] c;
    public float[] A;
    public lpv B;
    private boolean D;
    private ihv E;
    private avm F;
    private float[] G;
    private final lpv H;
    private final lpv I;
    private final Matrix d;
    private final Path e;
    private final RectF f;
    private final RectF g;
    private final Region h;
    private final Region i;
    private final Paint j;
    private final Paint k;
    private final ihd l;
    private final ihx m;
    private PorterDuffColorFilter n;
    private PorterDuffColorFilter o;
    private final RectF p;
    public ihl q;
    public final iie[] r;
    public final iie[] s;
    public final BitSet t;
    public boolean u;
    public boolean v;
    public final Path w;
    public int x;
    public boolean y;
    avl[] z;

    static {
        new ihu().f(0.0f);
        Paint paint = new Paint(1);
        b = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        c = new ihm[4];
        int i = 0;
        while (true) {
            ihm[] ihmVarArr = c;
            int length = ihmVarArr.length;
            if (i >= 4) {
                return;
            }
            ihmVarArr[i] = new ihm(i);
            i++;
        }
    }

    protected ihn(ihl ihlVar) {
        this.I = new lpv(this, (byte[]) null);
        this.r = new iie[4];
        this.s = new iie[4];
        this.t = new BitSet(8);
        this.d = new Matrix();
        this.w = new Path();
        this.e = new Path();
        this.f = new RectF();
        this.g = new RectF();
        this.h = new Region();
        this.i = new Region();
        Paint paint = new Paint(1);
        this.j = paint;
        Paint paint2 = new Paint(1);
        this.k = paint2;
        this.l = new ihd();
        this.m = ihx.a();
        this.p = new RectF();
        this.y = true;
        this.D = true;
        this.z = new avl[4];
        this.q = ihlVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        j();
        i(getState());
        this.H = new lpv(this);
    }

    private final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z) {
        if (colorStateList != null && mode != null) {
            int colorForState = colorStateList.getColorForState(getState(), 0);
            if (z) {
                colorForState = z(colorForState);
            }
            this.x = colorForState;
            return new PorterDuffColorFilter(colorForState, mode);
        }
        if (z) {
            int color = paint.getColor();
            int iZ = z(color);
            this.x = iZ;
            if (iZ != color) {
                return new PorterDuffColorFilter(iZ, PorterDuff.Mode.SRC_IN);
            }
        }
        return null;
    }

    private final RectF b() {
        RectF rectF = this.g;
        rectF.set(D());
        float fV = v();
        rectF.inset(fV, fV);
        return rectF;
    }

    private final void c(RectF rectF, Path path) {
        F(rectF, path);
        if (this.q.j != 1.0f) {
            Matrix matrix = this.d;
            matrix.reset();
            float f = this.q.j;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.p, true);
    }

    private final void d(Canvas canvas) {
        if (this.t.cardinality() > 0) {
            Log.w(a, "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        if (this.q.s != 0) {
            canvas.drawPath(this.w, this.l.e);
        }
        for (int i = 0; i < 4; i++) {
            iie[] iieVarArr = this.r;
            ihd ihdVar = this.l;
            iieVarArr[i].c(ihdVar, this.q.r, canvas);
            this.s[i].c(ihdVar, this.q.r, canvas);
        }
        if (this.y) {
            int iA = A();
            int iB = B();
            canvas.translate(-iA, -iB);
            canvas.drawPath(this.w, b);
            canvas.translate(iA, iB);
        }
    }

    private final void e(int[] iArr, boolean z) {
        boolean z2;
        boolean z3;
        RectF rectFD = D();
        if (!this.q.a.e() || rectFD.isEmpty()) {
            return;
        }
        boolean z4 = z | (this.F == null);
        if (this.A == null) {
            this.A = new float[4];
        }
        ihv ihvVarB = this.q.a.b(iArr);
        float[] fArr = this.A;
        int length = fArr.length;
        float f = fArr[0];
        int i = 1;
        while (true) {
            int length2 = fArr.length;
            if (i >= 4) {
                if (ihvVarB.k(D())) {
                    z2 = true;
                    break;
                }
            } else if (fArr[i] == f) {
                i++;
            }
            z2 = false;
            break;
        }
        this.D = z2;
        if (!z2) {
            this.u = true;
            this.v = true;
        }
        for (int i2 = 0; i2 < 4; i2++) {
            float fA = ihx.b(i2, ihvVarB).a(rectFD);
            if (z4) {
                this.A[i2] = fA;
                z3 = true;
            } else {
                z3 = false;
            }
            avl avlVar = this.z[i2];
            if (avlVar != null) {
                avlVar.j(fA);
                if (z3) {
                    this.z[i2].k();
                }
            }
        }
        if (z4) {
            invalidateSelf();
        }
    }

    private final boolean f() {
        ihl ihlVar = this.q;
        int i = ihlVar.q;
        if (i == 1 || ihlVar.r <= 0) {
            return false;
        }
        if (i != 2) {
            return (V() || this.w.isConvex() || Build.VERSION.SDK_INT >= 29) ? false : true;
        }
        return true;
    }

    private final boolean g() {
        return (this.q.v == Paint.Style.FILL_AND_STROKE || this.q.v == Paint.Style.STROKE) && this.k.getStrokeWidth() > 0.0f;
    }

    private final boolean h() {
        return f() || !V();
    }

    private final boolean i(int[] iArr) {
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        boolean z = false;
        if (this.q.d != null && color2 != (colorForState2 = this.q.d.getColorForState(iArr, (color2 = (paint2 = this.j).getColor())))) {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.q.e == null || color == (colorForState = this.q.e.getColorForState(iArr, (color = (paint = this.k).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    private final boolean j() {
        PorterDuffColorFilter porterDuffColorFilter = this.n;
        PorterDuffColorFilter porterDuffColorFilter2 = this.o;
        ihl ihlVar = this.q;
        this.n = a(ihlVar.g, ihlVar.h, this.j, true);
        ihl ihlVar2 = this.q;
        this.o = a(ihlVar2.f, ihlVar2.h, this.k, false);
        boolean z = this.q.u;
        return (Objects.equals(porterDuffColorFilter, this.n) && Objects.equals(porterDuffColorFilter2, this.o)) ? false : true;
    }

    public final int A() {
        ihl ihlVar = this.q;
        double d = ihlVar.s;
        int i = ihlVar.t;
        return (int) (d * Math.sin(Math.toRadians(0.0d)));
    }

    public final int B() {
        ihl ihlVar = this.q;
        double d = ihlVar.s;
        int i = ihlVar.t;
        return (int) (d * Math.cos(Math.toRadians(0.0d)));
    }

    public final ColorStateList C() {
        return this.q.d;
    }

    public final RectF D() {
        RectF rectF = this.f;
        rectF.set(getBounds());
        return rectF;
    }

    public final ihv E() {
        return this.q.a.a();
    }

    protected final void F(RectF rectF, Path path) {
        this.m.c(this.q.a.a(), this.A, this.q.k, rectF, this.H, path);
    }

    public final void G(Canvas canvas, Paint paint, Path path, ihv ihvVar, float[] fArr, RectF rectF) {
        float fT = t(rectF, ihvVar, fArr);
        if (fT < 0.0f) {
            canvas.drawPath(path, paint);
        } else {
            float f = fT * this.q.k;
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    protected void H(Canvas canvas) {
        G(canvas, this.k, this.e, this.E, this.G, b());
    }

    public final void I(Context context) {
        this.q.b = new iap(context);
        U();
    }

    public final void J(float f) {
        q(this.q.a.c(f));
    }

    public final void K(avm avmVar) {
        if (this.F == avmVar) {
            return;
        }
        this.F = avmVar;
        int i = 0;
        while (true) {
            avl[] avlVarArr = this.z;
            int length = avlVarArr.length;
            if (i >= 4) {
                e(getState(), true);
                invalidateSelf();
                return;
            }
            if (avlVarArr[i] == null) {
                avlVarArr[i] = new avl(this, c[i]);
            }
            avl avlVar = this.z[i];
            avm avmVar2 = new avm();
            avmVar2.c((float) avmVar.b);
            double d = avmVar.a;
            avmVar2.e((float) (d * d));
            avlVar.r = avmVar2;
            i++;
        }
    }

    public final void L(float f) {
        ihl ihlVar = this.q;
        if (ihlVar.o != f) {
            ihlVar.o = f;
            U();
        }
    }

    public final void M(ColorStateList colorStateList) {
        ihl ihlVar = this.q;
        if (ihlVar.d != colorStateList) {
            ihlVar.d = colorStateList;
            onStateChange(getState());
        }
    }

    public final void N(float f) {
        ihl ihlVar = this.q;
        if (ihlVar.k != f) {
            ihlVar.k = f;
            this.u = true;
            this.v = true;
            invalidateSelf();
        }
    }

    public final void O(iht ihtVar) {
        if (ihtVar instanceof ihv) {
            q((ihv) ihtVar);
            return;
        }
        iij iijVar = (iij) ihtVar;
        ihl ihlVar = this.q;
        if (ihlVar.a != iijVar) {
            ihlVar.a = iijVar;
            e(getState(), true);
            invalidateSelf();
        }
    }

    public final void P(float f, int i) {
        T(f);
        R(ColorStateList.valueOf(i));
    }

    public final void Q(float f, ColorStateList colorStateList) {
        T(f);
        R(colorStateList);
    }

    public final void R(ColorStateList colorStateList) {
        ihl ihlVar = this.q;
        if (ihlVar.e != colorStateList) {
            ihlVar.e = colorStateList;
            onStateChange(getState());
        }
    }

    public final void S(ColorStateList colorStateList) {
        this.q.f = colorStateList;
        j();
        super.invalidateSelf();
    }

    public final void T(float f) {
        this.q.l = f;
        invalidateSelf();
    }

    public final void U() {
        float fY = y();
        this.q.r = (int) Math.ceil(0.75f * fY);
        this.q.s = (int) Math.ceil(fY * 0.25f);
        j();
        if (h()) {
            invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    public final boolean V() {
        if (this.q.a.b(getState()).k(D())) {
            return this.A == null || this.D;
        }
        return false;
    }

    public final void W() {
        this.l.a(-12303292);
        this.q.u = false;
        super.invalidateSelf();
    }

    public final void X() {
        ihl ihlVar = this.q;
        if (ihlVar.q != 2) {
            ihlVar.q = 2;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint paint = this.j;
        paint.setColorFilter(this.n);
        int alpha = paint.getAlpha();
        int i = this.q.m;
        paint.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        Paint paint2 = this.k;
        paint2.setColorFilter(this.o);
        paint2.setStrokeWidth(this.q.l);
        int alpha2 = paint2.getAlpha();
        int i2 = this.q.m;
        paint2.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        boolean zH = h();
        if (this.q.v == Paint.Style.FILL_AND_STROKE || this.q.v == Paint.Style.FILL) {
            if (this.u) {
                if (zH) {
                    c(D(), this.w);
                }
                this.u = false;
            }
            if (f()) {
                canvas.save();
                canvas.translate(A(), B());
                if (this.y) {
                    Rect bounds = getBounds();
                    RectF rectF = this.p;
                    float fWidth = rectF.width() - bounds.width();
                    int iHeight = (int) (rectF.height() - bounds.height());
                    int i3 = (int) fWidth;
                    if (i3 < 0 || iHeight < 0) {
                        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path. extra width: " + i3 + " extra height: " + iHeight + " path bounds: " + String.valueOf(rectF));
                    }
                    int iWidth = (int) rectF.width();
                    int i4 = this.q.r;
                    int i5 = iWidth + i4 + i4 + i3;
                    int iHeight2 = (int) rectF.height();
                    int i6 = this.q.r;
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i5, iHeight2 + i6 + i6 + iHeight, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    float f = (bounds.left - this.q.r) - i3;
                    float f2 = (bounds.top - this.q.r) - iHeight;
                    canvas2.translate(-f, -f2);
                    d(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f, f2, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    d(canvas);
                    canvas.restore();
                }
            }
            G(canvas, paint, this.w, this.q.a.a(), this.A, D());
        }
        if (g()) {
            if (this.v) {
                ihv ihvVarE = E();
                lpv lpvVar = this.I;
                ihu ihuVar = new ihu(ihvVarE);
                ihuVar.a = lpvVar.d(ihvVarE.b);
                ihuVar.b = lpvVar.d(ihvVarE.c);
                ihuVar.d = lpvVar.d(ihvVarE.e);
                ihuVar.c = lpvVar.d(ihvVarE.d);
                this.E = new ihv(ihuVar);
                if (this.A != null) {
                    if (this.G == null) {
                        this.G = new float[4];
                    }
                    float fV = v();
                    int i7 = 0;
                    while (true) {
                        float[] fArr = this.A;
                        int length = fArr.length;
                        if (i7 >= 4) {
                            break;
                        }
                        this.G[i7] = Math.max(0.0f, fArr[i7] - fV);
                        i7++;
                    }
                } else {
                    this.G = null;
                }
                if (zH) {
                    this.m.c(this.E, this.G, this.q.k, b(), null, this.e);
                }
                this.v = false;
            }
            H(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.q.m;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.q;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.q.q == 2) {
            return;
        }
        RectF rectFD = D();
        if (rectFD.isEmpty()) {
            return;
        }
        float fT = t(rectFD, this.q.a.a(), this.A);
        if (fT >= 0.0f) {
            outline.setRoundRect(getBounds(), fT * this.q.k);
            return;
        }
        if (this.u) {
            c(rectFD, this.w);
            this.u = false;
        }
        ian.g(outline, this.w);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.q.i;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Region region = this.h;
        region.set(getBounds());
        RectF rectFD = D();
        Path path = this.w;
        c(rectFD, path);
        Region region2 = this.i;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.u = true;
        this.v = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.q.g;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.q.f;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.q.e;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        ColorStateList colorStateList4 = this.q.d;
        return (colorStateList4 != null && colorStateList4.isStateful()) || this.q.a.e();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.q = new ihl(this.q);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        this.u = true;
        this.v = true;
        super.onBoundsChange(rect);
        if (!this.q.a.e() || rect.isEmpty()) {
            return;
        }
        int[] state = getState();
        avl[] avlVarArr = this.z;
        int length = avlVarArr.length;
        boolean z = false;
        for (int i = 0; i < 4; i++) {
            avl avlVar = avlVarArr[i];
            if (avlVar != null && avlVar.n) {
                z = true;
                break;
            }
        }
        e(state, true ^ z);
    }

    @Override // android.graphics.drawable.Drawable, defpackage.ics
    protected boolean onStateChange(int[] iArr) {
        if (this.q.a.e()) {
            e(iArr, false);
        }
        boolean z = i(iArr) || j();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    @Override // defpackage.iig
    public final void q(ihv ihvVar) {
        this.q.a = ihvVar;
        this.A = null;
        this.G = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        ihl ihlVar = this.q;
        if (ihlVar.m != i) {
            ihlVar.m = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.q.c = colorFilter;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.q.g = colorStateList;
        j();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        ihl ihlVar = this.q;
        if (ihlVar.h != mode) {
            ihlVar.h = mode;
            j();
            super.invalidateSelf();
        }
    }

    public final float t(RectF rectF, ihv ihvVar, float[] fArr) {
        if (fArr == null) {
            if (ihvVar.k(rectF)) {
                return ihvVar.b.a(rectF);
            }
            return -1.0f;
        }
        if (this.D) {
            return fArr[0];
        }
        return -1.0f;
    }

    public final float u() {
        float[] fArr = this.A;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        RectF rectFD = D();
        return (((E().b.a(rectFD) + E().e.a(rectFD)) - E().d.a(rectFD)) - ihx.b(0, E()).a(rectFD)) / 2.0f;
    }

    public final float v() {
        if (g()) {
            return this.k.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    public final float w() {
        float[] fArr = this.A;
        return fArr != null ? fArr[3] : this.q.a.a().b.a(D());
    }

    public final float x() {
        float[] fArr = this.A;
        return fArr != null ? fArr[0] : this.q.a.a().c.a(D());
    }

    public final float y() {
        ihl ihlVar = this.q;
        float f = ihlVar.o;
        float f2 = ihlVar.p;
        return f + 0.0f;
    }

    protected final int z(int i) {
        float fY = y();
        ihl ihlVar = this.q;
        float f = fY + ihlVar.n;
        iap iapVar = ihlVar.b;
        return iapVar != null ? iapVar.b(i, f) : i;
    }

    public ihn(Context context, AttributeSet attributeSet, int i, int i2) {
        this(new ihv(ihv.m(context, attributeSet, i, i2)));
    }

    public ihn() {
        this(new ihv());
    }

    public ihn(iht ihtVar) {
        this(new ihl(ihtVar));
    }

    public ihn(ihv ihvVar) {
        this(new ihl(ihvVar));
    }
}
