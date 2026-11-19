package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bje extends Drawable implements Animatable {
    private final Drawable.Callback b = new bjb(this, 0);
    private final bjc a = new bjc();

    private bje() {
    }

    public static bje b(Context context, int i) throws Throwable {
        int next;
        try {
            XmlResourceParser xml = context.getResources().getXml(i);
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    Resources resources = context.getResources();
                    Resources.Theme theme = context.getTheme();
                    bje bjeVar = new bje();
                    bjeVar.inflate(resources, xml, attributeSetAsAttributeSet, theme);
                    return bjeVar;
                }
            } while (next != 1);
            throw new XmlPullParserException("No start tag found");
        } catch (IOException e) {
            Log.e("SeekableAVD", "parser error", e);
            return null;
        } catch (XmlPullParserException e2) {
            Log.e("SeekableAVD", "parser error", e2);
            return null;
        }
    }

    public final long a() {
        return this.a.c.c();
    }

    @Override // android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
    }

    public final void c(long j) {
        adz adzVar = this.a.c;
        if (adzVar.h && adzVar.c() == -1) {
            throw new UnsupportedOperationException("Error: Cannot seek in reverse in an infinite AnimatorSet");
        }
        if ((adzVar.c() != -1 && j > adzVar.c()) || j < 0) {
            throw new UnsupportedOperationException("Error: Play time should always be in between0 and duration.");
        }
        adzVar.w();
        if (adzVar.g) {
            adzVar.i.b(j, adzVar.h);
        } else {
            if (adzVar.h) {
                throw new UnsupportedOperationException("Error: Something went wrong. mReversing should not be set when AnimatorSet is not started.");
            }
            if (!adzVar.i.d()) {
                adzVar.s(0L);
                adzVar.x();
                adzVar.i.b(0L, adzVar.h);
            }
            adzVar.f(j, 0L, adzVar.h);
            adzVar.i.b(j, adzVar.h);
            adzVar.y();
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        bjc bjcVar = this.a;
        bjcVar.b.draw(canvas);
        if (bjcVar.c.g) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.a.b.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        int changingConfigurations = super.getChangingConfigurations();
        int i = this.a.a;
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.a.b.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.a.b.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.a.b.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated
    public final int getOpacity() {
        return this.a.b.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws Throwable {
        adw adwVar;
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            adwVar = null;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayG = ua.g(resources, theme, attributeSet, biu.e);
                    int resourceId = typedArrayG.getResourceId(0, 0);
                    if (resourceId != 0) {
                        bjn bjnVarC = bjn.c(resources, resourceId, theme);
                        bjnVarC.e();
                        bjnVarC.setCallback(this.b);
                        bjc bjcVar = this.a;
                        bjn bjnVar = bjcVar.b;
                        if (bjnVar != null) {
                            bjnVar.setCallback(null);
                        }
                        bjcVar.b = bjnVarC;
                    }
                    typedArrayG.recycle();
                } else if ("target".equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, biu.f);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        adr adrVarT = adf.t(resources, theme, resourceId2);
                        bjc bjcVar2 = this.a;
                        adrVarT.j(bjcVar2.b.d(string));
                        if (bjcVar2.d == null) {
                            bjcVar2.d = new ArrayList();
                            bjcVar2.e = new wq(0);
                        }
                        bjcVar2.d.add(adrVarT);
                        bjcVar2.e.put(adrVarT, string);
                    }
                    typedArrayObtainAttributes.recycle();
                }
            }
            eventType = xmlPullParser.next();
        }
        bjc bjcVar3 = this.a;
        if (bjcVar3.c == null) {
            bjcVar3.c = new adz();
        }
        adz adzVar = bjcVar3.c;
        ArrayList<adr> arrayList = bjcVar3.d;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        for (adr adrVar : arrayList) {
            if (adwVar == null) {
                adwVar = new adw(adzVar, adrVar);
            } else {
                adwVar.a(adrVar);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.a.b.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.a.c.g;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.a.b.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        this.a.b.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        return this.a.b.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        return this.a.b.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.a.b.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        this.a.b.setAutoMirrored(z);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.a.b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        this.a.b.setTint(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.a.b.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.a.b.setTintMode(mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        this.a.b.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        adz adzVar = this.a.c;
        if (adzVar.g) {
            return;
        }
        adzVar.z(false, true);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.a.c.h();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws Throwable {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
