package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bjn extends bjf {
    static final PorterDuff.Mode a = PorterDuff.Mode.SRC_IN;
    private bjl b;
    private PorterDuffColorFilter d;
    private ColorFilter e;
    private boolean f;
    private boolean g;
    private final float[] h;
    private final Matrix i;
    private final Rect j;

    public bjn(bjl bjlVar) {
        this.g = true;
        this.h = new float[9];
        this.i = new Matrix();
        this.j = new Rect();
        this.b = bjlVar;
        this.d = f(bjlVar.c, bjlVar.d);
    }

    static int a(int i, float f) {
        return (i & 16777215) | (((int) (Color.alpha(i) * f)) << 24);
    }

    public static bjn b(Resources resources, int i, Resources.Theme theme) {
        bjn bjnVar = new bjn();
        ThreadLocal threadLocal = agt.a;
        bjnVar.c = resources.getDrawable(i, theme);
        return bjnVar;
    }

    static bjn c(Resources resources, int i, Resources.Theme theme) {
        int next;
        try {
            XmlResourceParser xml = resources.getXml(i);
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    bjn bjnVar = new bjn();
                    bjnVar.inflate(resources, xml, attributeSetAsAttributeSet, theme);
                    return bjnVar;
                }
            } while (next != 1);
            throw new XmlPullParserException("No start tag found");
        } catch (IOException e) {
            Log.e("VectorDrawableCompat", "parser error", e);
            return null;
        } catch (XmlPullParserException e2) {
            Log.e("VectorDrawableCompat", "parser error", e2);
            return null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.c;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    final Object d(String str) {
        return this.b.b.l.get(str);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.j;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.e;
        if (colorFilter == null) {
            colorFilter = this.d;
        }
        Matrix matrix = this.i;
        canvas.getMatrix(matrix);
        float[] fArr = this.h;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        float fWidth = rect.width();
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, (int) (fWidth * fAbs));
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        bjl bjlVar = this.b;
        Bitmap bitmap = bjlVar.f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != bjlVar.f.getHeight()) {
            bjlVar.f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            bjlVar.k = true;
        }
        boolean z = this.g;
        bjl bjlVar2 = this.b;
        if (!z) {
            bjlVar2.a(iMin, iMin2);
        } else if (bjlVar2.k || bjlVar2.g != bjlVar2.c || bjlVar2.h != bjlVar2.d || bjlVar2.j != bjlVar2.e || bjlVar2.i != bjlVar2.b.getRootAlpha()) {
            this.b.a(iMin, iMin2);
            bjl bjlVar3 = this.b;
            bjlVar3.g = bjlVar3.c;
            bjlVar3.h = bjlVar3.d;
            bjlVar3.i = bjlVar3.b.getRootAlpha();
            bjlVar3.j = bjlVar3.e;
            bjlVar3.k = false;
        }
        bjl bjlVar4 = this.b;
        if (bjlVar4.b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (bjlVar4.l == null) {
                bjlVar4.l = new Paint();
                bjlVar4.l.setFilterBitmap(true);
            }
            bjlVar4.l.setAlpha(bjlVar4.b.getRootAlpha());
            bjlVar4.l.setColorFilter(colorFilter);
            paint = bjlVar4.l;
        }
        canvas.drawBitmap(bjlVar4.f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    final void e() {
        this.g = false;
    }

    final PorterDuffColorFilter f(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.c;
        return drawable != null ? drawable.getAlpha() : this.b.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.c;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return this.b.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.c;
        return drawable != null ? drawable.getColorFilter() : this.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        Drawable drawable = this.c;
        if (drawable != null) {
            return new bjm(drawable.getConstantState());
        }
        this.b.a = getChangingConfigurations();
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.c;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.b.b.f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.c;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.b.b.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.c;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        ColorStateList colorStateListA;
        boolean z;
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        bjl bjlVar = this.b;
        bjlVar.b = new bjk();
        TypedArray typedArrayG = ua.g(resources, theme, attributeSet, biu.a);
        bjl bjlVar2 = this.b;
        bjk bjkVar = bjlVar2.b;
        bjlVar2.d = a.E(ua.e(typedArrayG, xmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
        boolean z2 = false;
        int i = 2;
        if (ua.k(xmlPullParser, "tint")) {
            TypedValue typedValue = new TypedValue();
            typedArrayG.getValue(1, typedValue);
            if (typedValue.type == 2) {
                typedValue.toString();
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: ".concat(typedValue.toString()));
            }
            if (typedValue.type < 28 || typedValue.type > 31) {
                Resources resources2 = typedArrayG.getResources();
                int resourceId = typedArrayG.getResourceId(1, 0);
                int i2 = ago.a;
                try {
                    colorStateListA = ago.a(resources2, resources2.getXml(resourceId), theme);
                } catch (Exception e) {
                    Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
                    colorStateListA = null;
                }
            } else {
                colorStateListA = ColorStateList.valueOf(typedValue.data);
            }
        } else {
            colorStateListA = null;
        }
        if (colorStateListA != null) {
            bjlVar2.c = colorStateListA;
        }
        boolean z3 = bjlVar2.e;
        if (ua.k(xmlPullParser, "autoMirrored")) {
            z3 = typedArrayG.getBoolean(5, z3);
        }
        bjlVar2.e = z3;
        bjkVar.g = ua.c(typedArrayG, xmlPullParser, "viewportWidth", 7, bjkVar.g);
        float fC = ua.c(typedArrayG, xmlPullParser, "viewportHeight", 8, bjkVar.h);
        bjkVar.h = fC;
        if (bjkVar.g <= 0.0f) {
            throw new XmlPullParserException(String.valueOf(typedArrayG.getPositionDescription()).concat("<vector> tag requires viewportWidth > 0"));
        }
        if (fC <= 0.0f) {
            throw new XmlPullParserException(String.valueOf(typedArrayG.getPositionDescription()).concat("<vector> tag requires viewportHeight > 0"));
        }
        int i3 = 3;
        bjkVar.e = typedArrayG.getDimension(3, bjkVar.e);
        float dimension = typedArrayG.getDimension(2, bjkVar.f);
        bjkVar.f = dimension;
        if (bjkVar.e <= 0.0f) {
            throw new XmlPullParserException(String.valueOf(typedArrayG.getPositionDescription()).concat("<vector> tag requires width > 0"));
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(String.valueOf(typedArrayG.getPositionDescription()).concat("<vector> tag requires height > 0"));
        }
        bjkVar.setAlpha(ua.c(typedArrayG, xmlPullParser, "alpha", 4, bjkVar.getAlpha()));
        String string = typedArrayG.getString(0);
        if (string != null) {
            bjkVar.j = string;
            bjkVar.l.put(string, bjkVar);
        }
        typedArrayG.recycle();
        bjlVar.a = getChangingConfigurations();
        bjlVar.k = true;
        bjl bjlVar3 = this.b;
        bjk bjkVar2 = bjlVar3.b;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(bjkVar2.d);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z4 = true;
        for (int i4 = 1; eventType != i4 && (xmlPullParser.getDepth() >= depth || eventType != i3); i4 = 1) {
            if (eventType == i) {
                String name = xmlPullParser.getName();
                bji bjiVar = (bji) arrayDeque.peek();
                if (bjiVar == null) {
                    depth = depth;
                    z = z2;
                } else if ("path".equals(name)) {
                    bjh bjhVar = new bjh();
                    TypedArray typedArrayG2 = ua.g(resources, theme, attributeSet, biu.c);
                    bjhVar.a = null;
                    if (ua.k(xmlPullParser, "pathData")) {
                        String string2 = typedArrayG2.getString(0);
                        if (string2 != null) {
                            bjhVar.n = string2;
                        }
                        String string3 = typedArrayG2.getString(2);
                        if (string3 != null) {
                            bjhVar.m = ub.j(string3);
                        }
                        bjhVar.l = ua.y(typedArrayG2, xmlPullParser, theme, "fillColor", 1);
                        bjhVar.d = ua.c(typedArrayG2, xmlPullParser, "fillAlpha", 12, bjhVar.d);
                        int iE = ua.e(typedArrayG2, xmlPullParser, "strokeLineCap", 8, -1);
                        Paint.Cap cap = bjhVar.h;
                        if (iE == 0) {
                            cap = Paint.Cap.BUTT;
                        } else if (iE == 1) {
                            cap = Paint.Cap.ROUND;
                        } else if (iE == 2) {
                            cap = Paint.Cap.SQUARE;
                        }
                        bjhVar.h = cap;
                        int iE2 = ua.e(typedArrayG2, xmlPullParser, "strokeLineJoin", 9, -1);
                        Paint.Join join = bjhVar.i;
                        if (iE2 == 0) {
                            join = Paint.Join.MITER;
                        } else if (iE2 == 1) {
                            join = Paint.Join.ROUND;
                        } else if (iE2 == 2) {
                            join = Paint.Join.BEVEL;
                        }
                        bjhVar.i = join;
                        bjhVar.j = ua.c(typedArrayG2, xmlPullParser, "strokeMiterLimit", 10, bjhVar.j);
                        bjhVar.k = ua.y(typedArrayG2, xmlPullParser, theme, "strokeColor", 3);
                        bjhVar.c = ua.c(typedArrayG2, xmlPullParser, "strokeAlpha", 11, bjhVar.c);
                        bjhVar.b = ua.c(typedArrayG2, xmlPullParser, "strokeWidth", 4, bjhVar.b);
                        bjhVar.f = ua.c(typedArrayG2, xmlPullParser, "trimPathEnd", 6, bjhVar.f);
                        bjhVar.g = ua.c(typedArrayG2, xmlPullParser, "trimPathOffset", 7, bjhVar.g);
                        bjhVar.e = ua.c(typedArrayG2, xmlPullParser, "trimPathStart", 5, bjhVar.e);
                        bjhVar.o = ua.e(typedArrayG2, xmlPullParser, "fillType", 13, bjhVar.o);
                    }
                    typedArrayG2.recycle();
                    bjiVar.b.add(bjhVar);
                    if (bjhVar.getPathName() != null) {
                        bjkVar2.l.put(bjhVar.getPathName(), bjhVar);
                    }
                    int i5 = bjlVar3.a;
                    i3 = 3;
                    z = false;
                    z4 = false;
                } else {
                    depth = depth;
                    if ("clip-path".equals(name)) {
                        bjg bjgVar = new bjg();
                        if (ua.k(xmlPullParser, "pathData")) {
                            TypedArray typedArrayG3 = ua.g(resources, theme, attributeSet, biu.d);
                            String string4 = typedArrayG3.getString(0);
                            if (string4 != null) {
                                bjgVar.n = string4;
                            }
                            String string5 = typedArrayG3.getString(1);
                            if (string5 != null) {
                                bjgVar.m = ub.j(string5);
                            }
                            bjgVar.o = ua.e(typedArrayG3, xmlPullParser, "fillType", 2, 0);
                            typedArrayG3.recycle();
                        }
                        bjiVar.b.add(bjgVar);
                        if (bjgVar.getPathName() != null) {
                            bjkVar2.l.put(bjgVar.getPathName(), bjgVar);
                        }
                        int i6 = bjlVar3.a;
                        i3 = 3;
                        z = false;
                    } else if ("group".equals(name)) {
                        bji bjiVar2 = new bji();
                        TypedArray typedArrayG4 = ua.g(resources, theme, attributeSet, biu.b);
                        bjiVar2.l = null;
                        bjiVar2.c = ua.c(typedArrayG4, xmlPullParser, "rotation", 5, bjiVar2.c);
                        bjiVar2.d = typedArrayG4.getFloat(1, bjiVar2.d);
                        bjiVar2.e = typedArrayG4.getFloat(2, bjiVar2.e);
                        bjiVar2.f = ua.c(typedArrayG4, xmlPullParser, "scaleX", 3, bjiVar2.f);
                        bjiVar2.g = ua.c(typedArrayG4, xmlPullParser, "scaleY", 4, bjiVar2.g);
                        bjiVar2.h = ua.c(typedArrayG4, xmlPullParser, "translateX", 6, bjiVar2.h);
                        bjiVar2.i = ua.c(typedArrayG4, xmlPullParser, "translateY", 7, bjiVar2.i);
                        z = false;
                        String string6 = typedArrayG4.getString(0);
                        if (string6 != null) {
                            bjiVar2.m = string6;
                        }
                        bjiVar2.j();
                        typedArrayG4.recycle();
                        bjiVar.b.add(bjiVar2);
                        arrayDeque.push(bjiVar2);
                        if (bjiVar2.getGroupName() != null) {
                            bjkVar2.l.put(bjiVar2.getGroupName(), bjiVar2);
                        }
                        int i7 = bjlVar3.a;
                        i3 = 3;
                    } else {
                        z = false;
                    }
                }
                i3 = 3;
            } else {
                depth = depth;
                z = z2;
                if (eventType == i3 && "group".equals(xmlPullParser.getName())) {
                    arrayDeque.pop();
                }
            }
            eventType = xmlPullParser.next();
            z2 = z;
            depth = depth;
            i = 2;
        }
        if (z4) {
            throw new XmlPullParserException("no path defined");
        }
        this.d = f(bjlVar.c, bjlVar.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.c;
        return drawable != null ? drawable.isAutoMirrored() : this.b.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.c;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        bjl bjlVar = this.b;
        if (bjlVar == null) {
            return false;
        }
        if (bjlVar.b()) {
            return true;
        }
        ColorStateList colorStateList = this.b.c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f && super.mutate() == this) {
            this.b = new bjl(this.b);
            this.f = true;
        }
        return this;
    }

    @Override // defpackage.bjf, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        Drawable drawable = this.c;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        bjl bjlVar = this.b;
        ColorStateList colorStateList = bjlVar.c;
        boolean z = false;
        if (colorStateList != null && (mode = bjlVar.d) != null) {
            this.d = f(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        if (bjlVar.b()) {
            boolean zG = bjlVar.b.d.g(iArr);
            bjlVar.k |= zG;
            if (zG) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.b.b.getRootAlpha() != i) {
            this.b.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.b.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.e = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        bjl bjlVar = this.b;
        if (bjlVar.c != colorStateList) {
            bjlVar.c = colorStateList;
            this.d = f(colorStateList, bjlVar.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        bjl bjlVar = this.b;
        if (bjlVar.d != mode) {
            bjlVar.d = mode;
            this.d = f(bjlVar.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.c;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public bjn() {
        this.g = true;
        this.h = new float[9];
        this.i = new Matrix();
        this.j = new Rect();
        this.b = new bjl();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
