package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ign {
    public final ColorStateList a;
    public final String b;
    public String c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;
    public final float h;
    public final boolean i;
    public final float j;
    public ColorStateList k;
    public float l;
    public Typeface m;
    private final int n;
    private boolean o = false;
    private boolean p = false;

    public ign(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, fd.x);
        this.l = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.k = ibt.f(context, typedArrayObtainStyledAttributes, 3);
        ibt.f(context, typedArrayObtainStyledAttributes, 4);
        ibt.f(context, typedArrayObtainStyledAttributes, 5);
        this.d = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.e = typedArrayObtainStyledAttributes.getInt(1, 1);
        int iE = ibt.e(typedArrayObtainStyledAttributes, 12, 10);
        this.n = typedArrayObtainStyledAttributes.getResourceId(iE, 0);
        this.b = typedArrayObtainStyledAttributes.getString(iE);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.a = ibt.f(context, typedArrayObtainStyledAttributes, 6);
        this.f = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.g = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.h = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i, igk.a);
        this.i = typedArrayObtainStyledAttributes2.hasValue(0);
        this.j = typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
        this.c = typedArrayObtainStyledAttributes2.getString(ibt.e(typedArrayObtainStyledAttributes2, 3, 1));
        typedArrayObtainStyledAttributes2.recycle();
    }

    private final void g() {
        Typeface typeface;
        String str;
        Typeface typefaceCreate = this.m;
        if (typefaceCreate == null && (str = this.b) != null) {
            typefaceCreate = Typeface.create(str, this.d);
            this.m = typefaceCreate;
        }
        if (typefaceCreate == null) {
            int i = this.e;
            if (i == 1) {
                typeface = Typeface.SANS_SERIF;
            } else {
                if (i != 2) {
                    if (i != 3) {
                        typeface = Typeface.DEFAULT;
                        this.m = typeface;
                    } else {
                        typeface = Typeface.MONOSPACE;
                    }
                    this.m = Typeface.create(typeface, this.d);
                }
                typeface = Typeface.SERIF;
            }
            this.m = typeface;
            this.m = Typeface.create(typeface, this.d);
        }
    }

    private final boolean h(Context context) {
        Context context2;
        Typeface typefaceA;
        String string;
        Typeface typefaceCreate;
        if (this.o) {
            return true;
        }
        int i = this.n;
        if (i == 0) {
            return false;
        }
        ThreadLocal threadLocal = agt.a;
        Typeface typefaceCreate2 = null;
        if (context.isRestricted()) {
            context2 = context;
            typefaceA = null;
        } else {
            context2 = context;
            typefaceA = agt.a(context2, i, new TypedValue(), 0, null, false, true);
        }
        if (typefaceA == null) {
            if (!this.p) {
                this.p = true;
                Resources resources = context2.getResources();
                if (i == 0 || !resources.getResourceTypeName(i).equals("font")) {
                    string = null;
                    break;
                }
                try {
                    XmlResourceParser xml = resources.getXml(i);
                    while (true) {
                        if (xml.getEventType() == 1) {
                            string = null;
                            break;
                        }
                        if (xml.getEventType() == 2 && xml.getName().equals("font-family")) {
                            TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), adl.b);
                            string = typedArrayObtainAttributes.getString(7);
                            typedArrayObtainAttributes.recycle();
                            break;
                        }
                        xml.next();
                        string = null;
                        break;
                    }
                } catch (Throwable unused) {
                }
                if (string != null && (typefaceCreate = Typeface.create(string, 0)) != Typeface.DEFAULT) {
                    typefaceCreate2 = Typeface.create(typefaceCreate, this.d);
                }
            }
            if (typefaceCreate2 == null) {
                return false;
            }
            typefaceA = typefaceCreate2;
        }
        this.m = typefaceA;
        this.o = true;
        return true;
    }

    public final Typeface a() {
        g();
        return this.m;
    }

    public final void b(Context context, igo igoVar) {
        if (!h(context)) {
            g();
        }
        int i = this.n;
        if (i == 0) {
            this.o = true;
            i = 0;
        }
        int i2 = i;
        if (this.o) {
            igoVar.b(this.m, true);
            return;
        }
        try {
            igl iglVar = new igl(this, igoVar);
            ThreadLocal threadLocal = agt.a;
            if (context.isRestricted()) {
                iglVar.c(-4);
            } else {
                agt.a(context, i2, new TypedValue(), 0, iglVar, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.o = true;
            igoVar.a(1);
        } catch (Exception e) {
            Log.d("TextAppearance", "Error loading font ".concat(String.valueOf(this.b)), e);
            this.o = true;
            igoVar.a(-3);
        }
    }

    public final void c(Context context, TextPaint textPaint, igo igoVar) {
        d(context, textPaint, igoVar);
        ColorStateList colorStateList = this.k;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, this.k.getDefaultColor()) : -16777216);
        float f = this.h;
        float f2 = this.f;
        float f3 = this.g;
        ColorStateList colorStateList2 = this.a;
        textPaint.setShadowLayer(f, f2, f3, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void d(Context context, TextPaint textPaint, igo igoVar) {
        Typeface typeface;
        if (h(context) && this.o && (typeface = this.m) != null) {
            e(context, textPaint, typeface);
        } else {
            e(context, textPaint, a());
            b(context, new igm(this, context, textPaint, igoVar));
        }
    }

    public final void e(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceG = ihj.g(context.getResources().getConfiguration(), typeface);
        if (typefaceG != null) {
            typeface = typefaceG;
        }
        textPaint.setTypeface(typeface);
        int i = (~typeface.getStyle()) & this.d;
        textPaint.setFakeBoldText(1 == (i & 1));
        textPaint.setTextSkewX((i & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.l);
        textPaint.setFontVariationSettings(null);
        textPaint.setFontVariationSettings(this.c);
        if (this.i) {
            textPaint.setLetterSpacing(this.j);
        }
    }
}
