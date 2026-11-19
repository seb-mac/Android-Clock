package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class buz extends Drawable implements Drawable.Callback, Animatable {
    private static final List s = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");
    private static final Executor t = new ThreadPoolExecutor(0, 2, 35, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new cay());
    private RectF A;
    private Paint B;
    private Rect C;
    private Rect D;
    private RectF E;
    private RectF F;
    private Matrix G;
    private Matrix H;
    private final ValueAnimator.AnimatorUpdateListener I;
    private final Runnable J;
    private float K;
    public bup a;
    public final caz b;
    public boolean c;
    public boolean d;
    public final ArrayList e;
    public bxg f;
    public String g;
    public String h;
    public boolean i;
    public boolean j;
    public byw k;
    public boolean l;
    public boolean m;
    public boolean n;
    public final Semaphore o;
    public int p;
    public int q;
    public int r;
    private bxf u;
    private int v;
    private final Matrix w;
    private Bitmap x;
    private Canvas y;
    private Rect z;

    public buz() {
        caz cazVar = new caz();
        this.b = cazVar;
        this.c = true;
        this.d = false;
        this.p = 1;
        this.e = new ArrayList();
        this.j = true;
        this.v = 255;
        this.l = false;
        this.q = 1;
        this.m = false;
        this.w = new Matrix();
        this.n = false;
        nz nzVar = new nz(this, 3, null);
        this.I = nzVar;
        this.o = new Semaphore(1);
        this.J = new boq(this, 2);
        this.K = -3.4028235E38f;
        cazVar.addUpdateListener(nzVar);
    }

    private final boolean s() {
        return this.c || this.d;
    }

    private static final void t(RectF rectF, Rect rect) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    public final float a() {
        return this.b.d();
    }

    public final float b() {
        return this.b.e();
    }

    public final float c() {
        return this.b.c();
    }

    public final float d() {
        return this.b.c;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x01d0 A[Catch: all -> 0x0012, InterruptedException -> 0x0266, TryCatch #2 {InterruptedException -> 0x0266, all -> 0x0012, blocks: (B:7:0x000c, B:11:0x0017, B:14:0x001c, B:16:0x0036, B:17:0x003d, B:19:0x0042, B:23:0x004c, B:25:0x005b, B:26:0x0081, B:65:0x022d, B:27:0x0088, B:29:0x008c, B:31:0x0090, B:32:0x00d6, B:35:0x0107, B:37:0x011a, B:44:0x0167, B:45:0x0180, B:48:0x019c, B:50:0x01a1, B:52:0x01a7, B:55:0x01b0, B:57:0x01b8, B:61:0x01df, B:63:0x01e3, B:64:0x021d, B:59:0x01c0, B:60:0x01d0, B:40:0x0155, B:42:0x015f, B:36:0x0116), top: B:82:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01e3 A[Catch: all -> 0x0012, InterruptedException -> 0x0266, TryCatch #2 {InterruptedException -> 0x0266, all -> 0x0012, blocks: (B:7:0x000c, B:11:0x0017, B:14:0x001c, B:16:0x0036, B:17:0x003d, B:19:0x0042, B:23:0x004c, B:25:0x005b, B:26:0x0081, B:65:0x022d, B:27:0x0088, B:29:0x008c, B:31:0x0090, B:32:0x00d6, B:35:0x0107, B:37:0x011a, B:44:0x0167, B:45:0x0180, B:48:0x019c, B:50:0x01a1, B:52:0x01a7, B:55:0x01b0, B:57:0x01b8, B:61:0x01df, B:63:0x01e3, B:64:0x021d, B:59:0x01c0, B:60:0x01d0, B:40:0x0155, B:42:0x015f, B:36:0x0116), top: B:82:0x000c }] */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int iCeil;
        int iCeil2;
        Bitmap bitmap;
        bup bupVar;
        byw bywVar = this.k;
        if (bywVar == null) {
            return;
        }
        boolean zQ = q();
        if (zQ) {
            try {
                this.o.acquire();
            } catch (InterruptedException unused) {
                if (!zQ) {
                    return;
                }
                this.o.release();
                if (bywVar.j == this.b.c()) {
                    return;
                }
            } finally {
                if (zQ) {
                    this.o.release();
                    if (bywVar.j != this.b.c()) {
                        t.execute(this.J);
                    }
                }
            }
        }
        if (zQ && (bupVar = this.a) != null) {
            float f = this.K;
            caz cazVar = this.b;
            float fC = cazVar.c();
            this.K = fC;
            if (Math.abs(fC - f) * bupVar.a() >= 50.0f) {
                o(cazVar.c());
            }
        }
        if (!this.m) {
            byw bywVar2 = this.k;
            bup bupVar2 = this.a;
            if (bywVar2 != null && bupVar2 != null) {
                Matrix matrix = this.w;
                matrix.reset();
                Rect bounds = getBounds();
                if (!bounds.isEmpty()) {
                    matrix.preScale(bounds.width() / bupVar2.i.width(), bounds.height() / bupVar2.i.height());
                    matrix.preTranslate(bounds.left, bounds.top);
                }
                bywVar2.b(canvas, matrix, this.v);
            }
        } else if (this.a != null) {
            if (this.y == null) {
                this.y = new Canvas();
                this.F = new RectF();
                this.G = new Matrix();
                this.H = new Matrix();
                this.z = new Rect();
                this.A = new RectF();
                this.B = new bvn();
                this.C = new Rect();
                this.D = new Rect();
                this.E = new RectF();
            }
            canvas.getMatrix(this.G);
            canvas.getClipBounds(this.z);
            Rect rect = this.z;
            this.A.set(rect.left, rect.top, rect.right, rect.bottom);
            this.G.mapRect(this.A);
            t(this.A, this.z);
            boolean z = this.j;
            RectF rectF = this.F;
            if (z) {
                rectF.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
            } else {
                bywVar.c(rectF, null, false);
            }
            this.G.mapRect(this.F);
            Rect bounds2 = getBounds();
            float fWidth = bounds2.width() / getIntrinsicWidth();
            float fHeight = bounds2.height() / getIntrinsicHeight();
            RectF rectF2 = this.F;
            rectF2.set(rectF2.left * fWidth, rectF2.top * fHeight, rectF2.right * fWidth, rectF2.bottom * fHeight);
            Drawable.Callback callback = getCallback();
            if (callback instanceof View) {
                ViewParent parent = ((View) callback).getParent();
                if (!(parent instanceof ViewGroup) || ((ViewGroup) parent).getClipChildren()) {
                }
                iCeil = (int) Math.ceil(this.F.width());
                iCeil2 = (int) Math.ceil(this.F.height());
                if (iCeil > 0 && iCeil2 > 0) {
                    bitmap = this.x;
                    if (bitmap != null || bitmap.getWidth() < iCeil || this.x.getHeight() < iCeil2) {
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iCeil, iCeil2, Bitmap.Config.ARGB_8888);
                        this.x = bitmapCreateBitmap;
                        this.y.setBitmap(bitmapCreateBitmap);
                        this.n = true;
                    } else if (this.x.getWidth() > iCeil || this.x.getHeight() > iCeil2) {
                        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.x, 0, 0, iCeil, iCeil2);
                        this.x = bitmapCreateBitmap2;
                        this.y.setBitmap(bitmapCreateBitmap2);
                        this.n = true;
                    }
                    if (this.n) {
                        Matrix matrix2 = this.w;
                        matrix2.set(this.G);
                        matrix2.preScale(fWidth, fHeight);
                        matrix2.postTranslate(-this.F.left, -this.F.top);
                        this.x.eraseColor(0);
                        bywVar.b(this.y, matrix2, this.v);
                        this.G.invert(this.H);
                        this.H.mapRect(this.E, this.F);
                        t(this.E, this.D);
                    }
                    this.C.set(0, 0, iCeil, iCeil2);
                    canvas.drawBitmap(this.x, this.C, this.D, this.B);
                }
            }
            this.F.intersect(this.z.left, this.z.top, this.z.right, this.z.bottom);
            iCeil = (int) Math.ceil(this.F.width());
            iCeil2 = (int) Math.ceil(this.F.height());
            if (iCeil > 0) {
                bitmap = this.x;
                if (bitmap != null) {
                    Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(iCeil, iCeil2, Bitmap.Config.ARGB_8888);
                    this.x = bitmapCreateBitmap3;
                    this.y.setBitmap(bitmapCreateBitmap3);
                    this.n = true;
                } else {
                    Bitmap bitmapCreateBitmap4 = Bitmap.createBitmap(iCeil, iCeil2, Bitmap.Config.ARGB_8888);
                    this.x = bitmapCreateBitmap4;
                    this.y.setBitmap(bitmapCreateBitmap4);
                    this.n = true;
                }
                if (this.n) {
                    Matrix matrix3 = this.w;
                    matrix3.set(this.G);
                    matrix3.preScale(fWidth, fHeight);
                    matrix3.postTranslate(-this.F.left, -this.F.top);
                    this.x.eraseColor(0);
                    bywVar.b(this.y, matrix3, this.v);
                    this.G.invert(this.H);
                    this.H.mapRect(this.E, this.F);
                    t(this.E, this.D);
                }
                this.C.set(0, 0, iCeil, iCeil2);
                canvas.drawBitmap(this.x, this.C, this.D, this.B);
            }
        }
        this.n = false;
        if (zQ) {
            this.o.release();
            if (bywVar.j == this.b.c()) {
            }
        }
    }

    public final int e() {
        return this.b.getRepeatCount();
    }

    public final bxf f() {
        if (getCallback() == null) {
            return null;
        }
        if (this.u == null) {
            bxf bxfVar = new bxf(getCallback());
            this.u = bxfVar;
            String str = this.h;
            if (str != null) {
                bxfVar.e = str;
            }
        }
        return this.u;
    }

    public final void g(final bxl bxlVar, final Object obj, final cbi cbiVar) {
        byw bywVar = this.k;
        if (bywVar == null) {
            this.e.add(new buy() { // from class: buv
                @Override // defpackage.buy
                public final void a() {
                    this.a.g(bxlVar, obj, cbiVar);
                }
            });
            return;
        }
        if (bxlVar == bxl.a) {
            bywVar.a(obj, cbiVar);
        } else {
            bxm bxmVar = bxlVar.b;
            if (bxmVar != null) {
                bxmVar.a(obj, cbiVar);
            } else {
                ArrayList arrayList = new ArrayList();
                this.k.e(bxlVar, 0, arrayList, new bxl(new String[0]));
                for (int i = 0; i < arrayList.size(); i++) {
                    ((bxl) arrayList.get(i)).b.a(obj, cbiVar);
                }
                if (arrayList.isEmpty()) {
                    return;
                }
            }
        }
        invalidateSelf();
        if (obj == bve.E) {
            o(c());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.v;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        bup bupVar = this.a;
        if (bupVar == null) {
            return -1;
        }
        return bupVar.i.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        bup bupVar = this.a;
        if (bupVar == null) {
            return -1;
        }
        return bupVar.i.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final void h() {
        bup bupVar = this.a;
        if (bupVar == null) {
            return;
        }
        int i = cab.a;
        Rect rect = bupVar.i;
        byw bywVar = new byw(this, new byy(Collections.EMPTY_LIST, bupVar, "__container", -1L, 1, -1L, null, Collections.EMPTY_LIST, new bya(null, null, null, null, null, null, null, null, null), 0, 0, 0, 0.0f, 0.0f, rect.width(), rect.height(), null, null, Collections.EMPTY_LIST, 1, null, false, null, null, 1), bupVar.h, bupVar);
        this.k = bywVar;
        bywVar.k = this.j;
    }

    public final void i() {
        caz cazVar = this.b;
        if (cazVar.k) {
            cazVar.cancel();
            if (!isVisible()) {
                this.p = 1;
            }
        }
        this.a = null;
        this.k = null;
        this.f = null;
        this.K = -3.4028235E38f;
        cazVar.j = null;
        cazVar.h = -2.1474836E9f;
        cazVar.i = 2.1474836E9f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        if (this.n) {
            return;
        }
        this.n = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return r();
    }

    public final void j() {
        bup bupVar = this.a;
        if (bupVar == null) {
            return;
        }
        int i = this.q - 1;
        int i2 = bupVar.m;
        boolean z = false;
        if (i != 1 && (i == 2 || i2 > 4)) {
            z = true;
        }
        this.m = z;
    }

    public final void k() {
        this.e.clear();
        caz cazVar = this.b;
        cazVar.h(true);
        Iterator it = cazVar.b.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorPauseListener) it.next()).onAnimationPause(cazVar);
        }
        if (isVisible()) {
            return;
        }
        this.p = 1;
    }

    public final void l() {
        if (this.k == null) {
            this.e.add(new buw(this, 0));
            return;
        }
        j();
        if (s() || e() == 0) {
            if (isVisible()) {
                caz cazVar = this.b;
                cazVar.k = true;
                boolean zL = cazVar.l();
                Iterator it = cazVar.a.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorListener) it.next()).onAnimationStart(cazVar, zL);
                }
                cazVar.j((int) (cazVar.l() ? cazVar.d() : cazVar.e()));
                cazVar.d = 0L;
                cazVar.g = 0;
                cazVar.g();
                this.p = 1;
            } else {
                this.p = 2;
            }
        }
        if (s()) {
            return;
        }
        gzu gzuVar = null;
        for (String str : s) {
            bup bupVar = this.a;
            int size = bupVar.e.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    gzuVar = null;
                    break;
                }
                gzu gzuVar2 = (gzu) bupVar.e.get(i);
                String str2 = (String) gzuVar2.b;
                if (str2.equalsIgnoreCase(str) || (str2.endsWith("\r") && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str))) {
                    gzuVar = gzuVar2;
                    break;
                }
                i++;
            }
            if (gzuVar != null) {
                break;
            }
        }
        if (gzuVar != null) {
            n((int) gzuVar.a);
        } else {
            n((int) (d() < 0.0f ? b() : a()));
        }
        this.b.f();
        if (isVisible()) {
            return;
        }
        this.p = 1;
    }

    public final void m() {
        if (this.k == null) {
            this.e.add(new buw(this, 1));
            return;
        }
        j();
        if (s() || e() == 0) {
            if (isVisible()) {
                caz cazVar = this.b;
                cazVar.k = true;
                cazVar.g();
                cazVar.d = 0L;
                if (cazVar.l() && cazVar.f == cazVar.e()) {
                    cazVar.j(cazVar.d());
                } else if (!cazVar.l() && cazVar.f == cazVar.d()) {
                    cazVar.j(cazVar.e());
                }
                Iterator it = cazVar.b.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationResume(cazVar);
                }
                this.p = 1;
            } else {
                this.p = 3;
            }
        }
        if (s()) {
            return;
        }
        n((int) (d() < 0.0f ? b() : a()));
        this.b.f();
        if (isVisible()) {
            return;
        }
        this.p = 1;
    }

    public final void n(final int i) {
        if (this.a == null) {
            this.e.add(new buy() { // from class: buu
                @Override // defpackage.buy
                public final void a() {
                    this.a.n(i);
                }
            });
        } else {
            this.b.j(i);
        }
    }

    public final void o(final float f) {
        bup bupVar = this.a;
        if (bupVar == null) {
            this.e.add(new buy() { // from class: bux
                @Override // defpackage.buy
                public final void a() {
                    this.a.o(f);
                }
            });
            return;
        }
        caz cazVar = this.b;
        float f2 = bupVar.j;
        float f3 = bupVar.k;
        int i = cba.a;
        cazVar.j(f2 + (f * (f3 - f2)));
    }

    public final void p(int i) {
        this.b.setRepeatCount(i);
    }

    public final boolean q() {
        int i = this.r;
        return i != 0 && i == 2;
    }

    public final boolean r() {
        caz cazVar = this.b;
        if (cazVar == null) {
            return false;
        }
        return cazVar.k;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.v = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        cax.a("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (z) {
            int i = this.p;
            if (i == 2) {
                l();
                return visible;
            }
            if (i == 3) {
                m();
                return visible;
            }
        } else {
            if (this.b.k) {
                k();
                this.p = 3;
                return visible;
            }
            if (zIsVisible) {
                this.p = 1;
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        l();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.e.clear();
        this.b.f();
        if (isVisible()) {
            return;
        }
        this.p = 1;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }
}
