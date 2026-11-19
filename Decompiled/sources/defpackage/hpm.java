package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import java.io.File;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hpm {
    static Integer d;
    public final Object a;
    public final Object b;
    public Object c;

    public hpm(ayb aybVar, axx axxVar) {
        Object ayqVar;
        lxj.d(aybVar, "observer");
        this.a = aybVar;
        this.c = axxVar;
        ayg aygVar = ayg.a;
        lxj.d(aybVar, "object");
        boolean z = aybVar instanceof aya;
        boolean z2 = aybVar instanceof axp;
        if (z && z2) {
            ayqVar = new axq((axp) aybVar, (aya) aybVar);
        } else if (z2) {
            ayqVar = new axq((axp) aybVar, null);
        } else if (z) {
            ayqVar = (aya) aybVar;
        } else {
            Class<?> cls = aybVar.getClass();
            if (ayg.a.a(cls) == 2) {
                Object obj = ayg.b.get(cls);
                lxj.a(obj);
                List list = (List) obj;
                if (list.size() == 1) {
                    ayqVar = new ayv(ayg.b((Constructor) list.get(0), aybVar), 2);
                } else {
                    int size = list.size();
                    axt[] axtVarArr = new axt[size];
                    for (int i = 0; i < size; i++) {
                        axtVarArr[i] = ayg.b((Constructor) list.get(i), aybVar);
                    }
                    ayqVar = new ayv(axtVarArr, 1);
                }
            } else {
                ayqVar = new ayq(aybVar);
            }
        }
        this.b = ayqVar;
    }

    public static hpm A(Context context, int i, int[] iArr) {
        return new hpm(context, context.obtainStyledAttributes(i, iArr));
    }

    public static hpm B(Context context, AttributeSet attributeSet, int[] iArr) {
        return new hpm(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static hpm C(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2) {
        return new hpm(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    private final int D(int i, int i2, int i3) {
        int i4 = i2 - i3;
        if (i4 > 0) {
            return i4;
        }
        int i5 = i - i3;
        if (i5 > 0) {
            return i5;
        }
        View view = (View) this.b;
        if (view.isLayoutRequested() || i2 != -2) {
            return 0;
        }
        if (Log.isLoggable("ViewTarget", 4)) {
            Log.i("ViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
        }
        Context context = view.getContext();
        Integer numValueOf = d;
        if (numValueOf == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            a.R(windowManager, "Argument must not be null");
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            numValueOf = Integer.valueOf(Math.max(point.x, point.y));
            d = numValueOf;
        }
        return numValueOf.intValue();
    }

    private static final boolean E(int i) {
        return i > 0 || i == Integer.MIN_VALUE;
    }

    public static final boolean g(int i, int i2) {
        return E(i) && E(i2);
    }

    public final hpn a() {
        ihj.B(this.c, "Must call internal() or external() when building a SourcePolicy.");
        return new hpn(((Boolean) this.c).booleanValue(), ((ito) this.a).f(), ((ito) this.b).f());
    }

    public final void b() {
        ihj.t(this.c == null, "A SourcePolicy can only set internal() or external() once.");
        this.c = false;
    }

    public final File c() {
        Object obj;
        synchronized (this.a) {
            if (this.c == null) {
                this.c = ((Context) this.b).getDataDir();
            }
            obj = this.c;
        }
        return (File) obj;
    }

    public final int d() {
        View view = (View) this.b;
        int paddingTop = view.getPaddingTop() + view.getPaddingBottom();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return D(view.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingTop);
    }

    public final int e() {
        View view = (View) this.b;
        int paddingLeft = view.getPaddingLeft() + view.getPaddingRight();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return D(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    public final void f() {
        ViewTreeObserver viewTreeObserver = ((View) this.b).getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.c);
        }
        this.c = null;
        this.a.clear();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Comparable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [aya, java.lang.Object] */
    public final void h(ayc aycVar, axw axwVar) {
        axx axxVarA = axwVar.a();
        this.c = lor.g(this.c, axxVarA);
        bhe bheVar = bhe.a;
        bheVar.a("androidx.lifecycle");
        try {
            this.b.a(aycVar, axwVar);
            this.c = axxVarA;
        } catch (Throwable th) {
            ty.j(bheVar, th);
            throw new lsw();
        }
    }

    public final void i(blx blxVar) {
        this.c = blxVar;
        new bmv(this, blxVar, 0).run();
    }

    public final void j(axw axwVar) {
        Object obj = this.c;
        if (obj != null) {
            ((azf) obj).run();
        }
        azf azfVar = new azf((axy) this.a, axwVar);
        this.c = azfVar;
        ((Handler) this.b).postAtFrontOfQueue(azfVar);
    }

    public final int k(int i, int i2) {
        return ((TypedArray) this.a).getDimensionPixelOffset(i, i2);
    }

    public final int l(int i, int i2) {
        return ((TypedArray) this.a).getDimensionPixelSize(i, i2);
    }

    public final int m(int i, int i2) {
        return ((TypedArray) this.a).getInt(i, i2);
    }

    public final int n(int i, int i2) {
        return ((TypedArray) this.a).getInteger(i, i2);
    }

    public final int o(int i, int i2) {
        return ((TypedArray) this.a).getLayoutDimension(i, i2);
    }

    public final int p(int i, int i2) {
        return ((TypedArray) this.a).getResourceId(i, i2);
    }

    public final ColorStateList q(int i) {
        int resourceId;
        ColorStateList colorStateListD;
        TypedArray typedArray = (TypedArray) this.a;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListD = amq.d((Context) this.b, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListD;
    }

    public final Drawable r(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.a;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : g.e((Context) this.b, resourceId);
    }

    public final Drawable s(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.a;
        if (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) {
            return null;
        }
        return io.d().g((Context) this.b, resourceId);
    }

    public final CharSequence t(int i) {
        return ((TypedArray) this.a).getText(i);
    }

    public final String u(int i) {
        return ((TypedArray) this.a).getString(i);
    }

    public final void v() {
        ((TypedArray) this.a).recycle();
    }

    public final boolean w(int i, boolean z) {
        return ((TypedArray) this.a).getBoolean(i, z);
    }

    public final boolean x(int i) {
        return ((TypedArray) this.a).hasValue(i);
    }

    public final int y(int i) {
        return ((TypedArray) this.a).getColor(i, 0);
    }

    public final float z(int i) {
        return ((TypedArray) this.a).getDimension(i, -1.0f);
    }

    private hpm(Context context, TypedArray typedArray) {
        this.b = context;
        this.a = typedArray;
    }

    public hpm(ccs ccsVar, ccm ccmVar) {
        this.a = ccsVar;
        this.b = ccmVar;
    }

    public hpm(byte[] bArr) {
        this.b = new eoh((byte[]) null, (byte[]) null);
        this.a = new eoh((byte[]) null, (byte[]) null);
        this.c = new xq[32];
    }

    public hpm(View view) {
        this.a = new ArrayList();
        this.b = view;
    }

    public hpm(Activity activity, aik aikVar) {
        this.b = activity;
        this.a = aikVar;
    }

    public hpm(Context context) {
        this.a = new Object();
        this.b = context.getApplicationContext();
    }

    public hpm() {
        int i = itt.d;
        this.a = new ito(4);
        this.b = new ito(4);
    }

    public hpm(ayc aycVar) {
        this.a = new axy(aycVar);
        this.b = new Handler(Looper.getMainLooper());
    }
}
