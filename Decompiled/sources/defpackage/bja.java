package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bja extends bjf implements Animatable {
    private final Context e;
    private Animator.AnimatorListener f = null;
    ArrayList a = null;
    final Drawable.Callback b = new bjb(this, 1);
    private final biy d = new biy();

    public bja(Context context) {
        this.e = context;
    }

    public static bja a(Context context, int i) {
        bja bjaVar = new bja(context);
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        ThreadLocal threadLocal = agt.a;
        Drawable drawable = resources.getDrawable(i, theme);
        drawable.setCallback(bjaVar.b);
        new biz(drawable.getConstantState());
        bjaVar.c = drawable;
        return bjaVar;
    }

    @Override // defpackage.bjf, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.applyTheme(theme);
        }
    }

    public final void b(biw biwVar) {
        if (biwVar == null) {
            return;
        }
        Drawable drawable = this.c;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).registerAnimationCallback(biwVar.a());
            return;
        }
        ArrayList arrayList = this.a;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.a = arrayList;
        }
        if (arrayList.contains(biwVar)) {
            return;
        }
        this.a.add(biwVar);
        if (this.f == null) {
            this.f = new bix(this);
        }
        this.d.c.addListener(this.f);
    }

    public final void c(biw biwVar) {
        Animator.AnimatorListener animatorListener;
        if (biwVar == null) {
            return;
        }
        Drawable drawable = this.c;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).unregisterAnimationCallback(biwVar.a());
        }
        ArrayList arrayList = this.a;
        if (arrayList != null) {
            arrayList.remove(biwVar);
            if (this.a.size() != 0 || (animatorListener = this.f) == null) {
                return;
            }
            this.d.c.removeListener(animatorListener);
            this.f = null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.c;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        biy biyVar = this.d;
        biyVar.b.draw(canvas);
        if (biyVar.c.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.c;
        return drawable != null ? drawable.getAlpha() : this.d.b.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.c;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        int i = this.d.a;
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.c;
        return drawable != null ? drawable.getColorFilter() : this.d.b.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        Drawable drawable = this.c;
        if (drawable != null) {
            return new biz(drawable.getConstantState());
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.c;
        return drawable != null ? drawable.getIntrinsicHeight() : this.d.b.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.c;
        return drawable != null ? drawable.getIntrinsicWidth() : this.d.b.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.c;
        return drawable != null ? drawable.getOpacity() : this.d.b.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayG = ua.g(resources, theme, attributeSet, biu.e);
                    int resourceId = typedArrayG.getResourceId(0, 0);
                    if (resourceId != 0) {
                        bjn bjnVarB = bjn.b(resources, resourceId, theme);
                        bjnVarB.e();
                        bjnVarB.setCallback(this.b);
                        biy biyVar = this.d;
                        bjn bjnVar = biyVar.b;
                        if (bjnVar != null) {
                            bjnVar.setCallback(null);
                        }
                        biyVar.b = bjnVarB;
                    }
                    typedArrayG.recycle();
                } else if ("target".equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, biu.f);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.e;
                        if (context == null) {
                            typedArrayObtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, resourceId2);
                        biy biyVar2 = this.d;
                        animatorLoadAnimator.setTarget(biyVar2.b.d(string));
                        if (biyVar2.d == null) {
                            biyVar2.d = new ArrayList();
                            biyVar2.e = new vw();
                        }
                        biyVar2.d.add(animatorLoadAnimator);
                        biyVar2.e.put(animatorLoadAnimator, string);
                    }
                    typedArrayObtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        biy biyVar3 = this.d;
        if (biyVar3.c == null) {
            biyVar3.c = new AnimatorSet();
        }
        biyVar3.c.playTogether(biyVar3.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.c;
        return drawable != null ? drawable.isAutoMirrored() : this.d.b.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.c;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.d.c.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.c;
        return drawable != null ? drawable.isStateful() : this.d.b.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // defpackage.bjf, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.d.b.setBounds(rect);
        }
    }

    @Override // defpackage.bjf, android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        Drawable drawable = this.c;
        return drawable != null ? drawable.setLevel(i) : this.d.b.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.c;
        return drawable != null ? drawable.setState(iArr) : this.d.b.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.d.b.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.d.b.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.d.b.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            this.d.b.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        } else {
            this.d.b.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setTintMode(mode);
        } else {
            this.d.b.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.c;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        this.d.b.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.c;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        biy biyVar = this.d;
        if (biyVar.c.isStarted()) {
            return;
        }
        biyVar.c.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.c;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.d.c.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
