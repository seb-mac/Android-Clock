package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import com.google.android.deskclock.debug.R;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.textfield.TextInputLayout;
import j$.util.Objects;
import java.io.IOException;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ian {
    public ian(drw drwVar) {
        Objects.requireNonNull(drwVar);
    }

    public static void A(CheckableImageButton checkableImageButton, int i) {
        checkableImageButton.setMinimumWidth(i);
        checkableImageButton.setMinimumHeight(i);
    }

    public static void B(CheckableImageButton checkableImageButton, View.OnClickListener onClickListener) {
        checkableImageButton.setOnClickListener(onClickListener);
        ag(checkableImageButton);
    }

    public static void C(CheckableImageButton checkableImageButton) {
        checkableImageButton.setOnLongClickListener(null);
        ag(checkableImageButton);
    }

    public static void D(CheckableImageButton checkableImageButton, CharSequence charSequence) {
        if (true != checkableImageButton.isFocusable()) {
            charSequence = null;
        }
        checkableImageButton.setTooltipText(charSequence);
    }

    public static boolean E(EditText editText) {
        return editText.getInputType() != 0;
    }

    public static RectF F(TabLayout tabLayout, View view) {
        if (view == null) {
            return new RectF();
        }
        if (tabLayout.y || !(view instanceof iju)) {
            return new RectF(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
        iju ijuVar = (iju) view;
        View[] viewArr = {ijuVar.a, ijuVar.b, ijuVar.c};
        int iMax = 0;
        int iMin = 0;
        boolean z = false;
        for (int i = 0; i < 3; i++) {
            View view2 = viewArr[i];
            if (view2 != null && view2.getVisibility() == 0) {
                iMin = z ? Math.min(iMin, view2.getLeft()) : view2.getLeft();
                iMax = z ? Math.max(iMax, view2.getRight()) : view2.getRight();
                z = true;
            }
        }
        int i2 = iMax - iMin;
        View[] viewArr2 = {ijuVar.a, ijuVar.b, ijuVar.c};
        int iMax2 = 0;
        int iMin2 = 0;
        boolean z2 = false;
        for (int i3 = 0; i3 < 3; i3++) {
            View view3 = viewArr2[i3];
            if (view3 != null && view3.getVisibility() == 0) {
                iMin2 = z2 ? Math.min(iMin2, view3.getTop()) : view3.getTop();
                iMax2 = z2 ? Math.max(iMax2, view3.getBottom()) : view3.getBottom();
                z2 = true;
            }
        }
        int i4 = iMax2 - iMin2;
        int iN = (int) n(ijuVar.getContext(), 24);
        if (i2 < iN) {
            i2 = iN;
        }
        int left = (ijuVar.getLeft() + ijuVar.getRight()) / 2;
        int top = (ijuVar.getTop() + ijuVar.getBottom()) / 2;
        int i5 = i2 / 2;
        return new RectF(left - i5, top - (i4 / 2), left + i5, top + (left / 2));
    }

    static String I(long j, Locale locale) {
        return iag.b("MMMd", locale).format(new Date(j));
    }

    public static String J(long j) {
        return K(j, Locale.getDefault());
    }

    static String K(long j, Locale locale) {
        return iag.b("yMMMd", locale).format(new Date(j));
    }

    public static boolean L(long j) {
        Calendar calendarG = iag.g();
        Calendar calendarH = iag.h(null);
        calendarH.setTimeInMillis(j);
        return calendarG.get(1) == calendarH.get(1);
    }

    public static ail M(Long l, Long l2) {
        if (l == null && l2 == null) {
            return new ail(null, null);
        }
        if (l == null) {
            return new ail(null, N(l2.longValue()));
        }
        if (l2 == null) {
            return new ail(N(l.longValue()), null);
        }
        Calendar calendarG = iag.g();
        Calendar calendarH = iag.h(null);
        calendarH.setTimeInMillis(l.longValue());
        Calendar calendarH2 = iag.h(null);
        calendarH2.setTimeInMillis(l2.longValue());
        if (calendarH.get(1) == calendarH2.get(1)) {
            return calendarH.get(1) == calendarG.get(1) ? new ail(I(l.longValue(), Locale.getDefault()), I(l2.longValue(), Locale.getDefault())) : new ail(I(l.longValue(), Locale.getDefault()), K(l2.longValue(), Locale.getDefault()));
        }
        return new ail(K(l.longValue(), Locale.getDefault()), K(l2.longValue(), Locale.getDefault()));
    }

    public static String N(long j) {
        return L(j) ? I(j, Locale.getDefault()) : J(j);
    }

    public static void O(EditText... editTextArr) {
        hyv hyvVar = new hyv(editTextArr, 0);
        for (EditText editText : editTextArr) {
            editText.setOnFocusChangeListener(hyvVar);
        }
        EditText editText2 = editTextArr[0];
        editText2.postDelayed(new hua(editText2, 4), 100L);
    }

    public static boolean P(Context context) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
        return accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled();
    }

    public static int Q(int i, int i2) {
        return agv.c(i, (Color.alpha(i) * i2) / 255);
    }

    public static int R(View view, int i) {
        return ah(view.getContext(), ibt.p(view, i));
    }

    public static int S(Context context, int i, int i2) {
        Integer numX = X(context, i);
        return numX != null ? numX.intValue() : i2;
    }

    public static int T(Context context, int i, String str) {
        return ah(context, ibt.q(context, i, str));
    }

    public static int U(View view, int i, int i2) {
        return S(view.getContext(), i, i2);
    }

    public static int V(int i, int i2, float f) {
        return agv.b(agv.c(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    public static ColorStateList W(Context context, int i) {
        TypedValue typedValueN = ibt.n(context, i);
        if (typedValueN == null) {
            return null;
        }
        if (typedValueN.resourceId != 0) {
            return amq.d(context, typedValueN.resourceId);
        }
        if (typedValueN.data != 0) {
            return ColorStateList.valueOf(typedValueN.data);
        }
        return null;
    }

    public static Integer X(Context context, int i) {
        TypedValue typedValueN = ibt.n(context, i);
        if (typedValueN != null) {
            return Integer.valueOf(ah(context, typedValueN));
        }
        return null;
    }

    public static boolean Y(int i) {
        if (i == 0) {
            return false;
        }
        ThreadLocal threadLocal = agv.a;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int iRed = Color.red(i);
        int iGreen = Color.green(i);
        int iBlue = Color.blue(i);
        if (dArr.length != 3) {
            throw new IllegalArgumentException("outXyz must have a length of 3.");
        }
        double d = ((double) iRed) / 255.0d;
        double dPow = d < 0.04045d ? d / 12.92d : Math.pow((d + 0.055d) / 1.055d, 2.4d);
        double d2 = ((double) iGreen) / 255.0d;
        double dPow2 = d2 < 0.04045d ? d2 / 12.92d : Math.pow((d2 + 0.055d) / 1.055d, 2.4d);
        double d3 = ((double) iBlue) / 255.0d;
        double dPow3 = d3 < 0.04045d ? d3 / 12.92d : Math.pow((d3 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.4124d * dPow) + (0.3576d * dPow2) + (0.1805d * dPow3)) * 100.0d;
        double d4 = ((0.2126d * dPow) + (0.7152d * dPow2) + (0.0722d * dPow3)) * 100.0d;
        dArr[1] = d4;
        dArr[2] = ((dPow * 0.0193d) + (dPow2 * 0.1192d) + (dPow3 * 0.9505d)) * 100.0d;
        return d4 / 100.0d > 0.5d;
    }

    public static void Z(hvv hvvVar, View view) {
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        hvvVar.setBounds(rect);
        hvvVar.f(view, null);
    }

    private static float a(String[] strArr, int i) {
        float f = Float.parseFloat(strArr[i]);
        if (f >= 0.0f && f <= 1.0f) {
            return f;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f);
    }

    public static void aa(AnimatorSet animatorSet, List list) {
        int size = list.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) list.get(i);
            jMax = Math.max(jMax, animator.getStartDelay() + animator.getDuration());
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
        valueAnimatorOfInt.setDuration(jMax);
        list.add(0, valueAnimatorOfInt);
        animatorSet.playTogether(list);
    }

    public static void ab(StrictMode.ThreadPolicy threadPolicy) {
        StrictMode.setThreadPolicy(threadPolicy);
        if (Looper.myLooper() == Looper.getMainLooper()) {
            new Handler(Looper.myLooper()).postAtFrontOfQueue(new hua(threadPolicy, 0));
        }
    }

    private static String ac(String str, String str2) {
        return str.substring(str2.length() + 1, str.length() - 1);
    }

    private static boolean ad(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    private static InputMethodManager ae(View view) {
        return (InputMethodManager) view.getContext().getSystemService(InputMethodManager.class);
    }

    private static int[] af(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton) {
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int length2 = drawableState2.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, length + length2);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, length2);
        return iArrCopyOf;
    }

    private static void ag(CheckableImageButton checkableImageButton) {
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        checkableImageButton.setFocusable(zHasOnClickListeners);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.c = zHasOnClickListeners;
        checkableImageButton.setLongClickable(false);
        checkableImageButton.setImportantForAccessibility(true != zHasOnClickListeners ? 2 : 1);
    }

    private static int ah(Context context, TypedValue typedValue) {
        return typedValue.resourceId != 0 ? context.getColor(typedValue.resourceId) : typedValue.data;
    }

    static void c(Outline outline, Path path) {
        outline.setConvexPath(path);
    }

    public static ColorStateList d(Drawable drawable) {
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT < 29 || !ea$$ExternalSyntheticApiModelOutline0.m71m((Object) drawable)) {
            return null;
        }
        return ea$$ExternalSyntheticApiModelOutline0.m((Object) drawable).getColorStateList();
    }

    public static PorterDuffColorFilter e(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(drawable.getState(), 0), mode);
    }

    public static Drawable f(Drawable drawable, Drawable drawable2, int i, int i2) {
        if (drawable == null) {
            return drawable2;
        }
        if (drawable2 == null) {
            return drawable;
        }
        if (i != -1 && i2 == -1) {
            i2 = -1;
        }
        if (i == -1 && (i = drawable2.getIntrinsicWidth()) == -1) {
            i = drawable.getIntrinsicWidth();
        }
        if (i2 == -1 && (i2 = drawable2.getIntrinsicHeight()) == -1) {
            i2 = drawable.getIntrinsicHeight();
        }
        if (i > drawable.getIntrinsicWidth() || i2 > drawable.getIntrinsicHeight()) {
            float f = i / i2;
            if (f >= drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight()) {
                int intrinsicWidth = drawable.getIntrinsicWidth();
                i2 = (int) (intrinsicWidth / f);
                i = intrinsicWidth;
            } else {
                i2 = drawable.getIntrinsicHeight();
                i = (int) (f * i2);
            }
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, drawable2});
        layerDrawable.setLayerSize(1, i, i2);
        layerDrawable.setLayerGravity(1, 17);
        return layerDrawable;
    }

    public static void g(Outline outline, Path path) {
        if (Build.VERSION.SDK_INT >= 30) {
            iao.a(outline, path);
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            try {
                c(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            c(outline, path);
        }
    }

    public static void h(Drawable drawable, int i) {
        if (i != 0) {
            drawable.setTint(i);
        } else {
            drawable.setTintList(null);
        }
    }

    public static int[] i(int[] iArr) {
        int i = 0;
        while (true) {
            int length = iArr.length;
            if (i >= length) {
                int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                iArrCopyOf[length] = 16842912;
                return iArrCopyOf;
            }
            int i2 = iArr[i];
            if (i2 == 16842912) {
                return iArr;
            }
            if (i2 == 0) {
                int[] iArr2 = (int[]) iArr.clone();
                iArr2[i] = 16842912;
                return iArr2;
            }
            i++;
        }
    }

    public static Drawable j(Drawable drawable, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (drawable == null) {
            return null;
        }
        if (colorStateList != null) {
            drawable = drawable.mutate();
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        return drawable;
    }

    public static AttributeSet k(Context context, int i) {
        int next;
        try {
            XmlResourceParser xml = context.getResources().getXml(i);
            do {
                next = xml.next();
                if (next == 2) {
                    if (TextUtils.equals(xml.getName(), "badge")) {
                        return Xml.asAttributeSet(xml);
                    }
                    throw new XmlPullParserException(a.aZ("badge", "Must have a <", "> start tag"));
                }
            } while (next != 1);
            throw new XmlPullParserException("No start tag found");
        } catch (IOException | XmlPullParserException e) {
            Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load badge resource ID #0x".concat(String.valueOf(Integer.toHexString(i))));
            notFoundException.initCause(e);
            throw notFoundException;
        }
    }

    public static TimeInterpolator l(Context context, int i, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!ad(strValueOf, "cubic-bezier") && !ad(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (!ad(strValueOf, "cubic-bezier")) {
            if (ad(strValueOf, "path")) {
                return new PathInterpolator(ub.g(ac(strValueOf, "path")));
            }
            throw new IllegalArgumentException("Invalid motion easing type: ".concat(String.valueOf(strValueOf)));
        }
        String[] strArrSplit = ac(strValueOf, "cubic-bezier").split(",");
        int length = strArrSplit.length;
        if (length == 4) {
            return new PathInterpolator(a(strArrSplit, 0), a(strArrSplit, 1), a(strArrSplit, 2), a(strArrSplit, 3));
        }
        throw new IllegalArgumentException(a.appendInt(length, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "));
    }

    public static avm m(Context context, int i) {
        TypedValue typedValueN = ibt.n(context, R.attr.motionSpringFastSpatial);
        TypedArray typedArrayObtainStyledAttributes = typedValueN == null ? context.obtainStyledAttributes(null, idx.a, 0, i) : context.obtainStyledAttributes(typedValueN.resourceId, idx.a);
        avm avmVar = new avm();
        try {
            float f = typedArrayObtainStyledAttributes.getFloat(1, Float.MIN_VALUE);
            if (f == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
            }
            float f2 = typedArrayObtainStyledAttributes.getFloat(0, Float.MIN_VALUE);
            if (f2 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
            }
            avmVar.e(f);
            avmVar.c(f2);
            typedArrayObtainStyledAttributes.recycle();
            return avmVar;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public static float n(Context context, int i) {
        return TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static Rect o(View view, View view2) {
        int[] iArr = new int[2];
        view2.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        int[] iArr2 = new int[2];
        view.getLocationOnScreen(iArr2);
        int i3 = i - iArr2[0];
        int i4 = i2 - iArr2[1];
        return new Rect(i3, i4, view2.getWidth() + i3, view2.getHeight() + i4);
    }

    public static ViewGroup p(View view) {
        View rootView = view.getRootView();
        ViewGroup viewGroup = (ViewGroup) rootView.findViewById(android.R.id.content);
        if (viewGroup != null) {
            return viewGroup;
        }
        if (rootView == view || !(rootView instanceof ViewGroup)) {
            return null;
        }
        return (ViewGroup) rootView;
    }

    public static Integer q(View view) {
        ColorStateList colorStateListD = d(view.getBackground());
        if (colorStateListD != null) {
            return Integer.valueOf(colorStateListD.getDefaultColor());
        }
        return null;
    }

    public static void r(View view, ida idaVar) {
        icy icyVar = new icy(idaVar, new idb(view.getPaddingStart(), view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom()), 0);
        int i = akm.a;
        ake.c(view, icyVar);
        if (view.isAttachedToWindow()) {
            view.requestApplyInsets();
        } else {
            view.addOnAttachStateChangeListener(new icz(0));
        }
    }

    public static boolean s(View view) {
        return view.getLayoutDirection() == 1;
    }

    public static Rect t(View view) {
        return new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }

    public static void u(View view) {
        InputMethodManager inputMethodManagerAe = ae(view);
        if (inputMethodManagerAe != null) {
            inputMethodManagerAe.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public static void v(View view) {
        view.requestFocus();
        view.post(new hua(view, 5));
    }

    public static void w(View view) {
        ae(view).showSoftInput(view, 1);
    }

    public static ImageView.ScaleType x(int i) {
        if (i == 0) {
            return ImageView.ScaleType.FIT_XY;
        }
        if (i == 1) {
            return ImageView.ScaleType.FIT_START;
        }
        if (i == 2) {
            return ImageView.ScaleType.FIT_CENTER;
        }
        if (i == 3) {
            return ImageView.ScaleType.FIT_END;
        }
        if (i != 5) {
            return i != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE;
        }
        return ImageView.ScaleType.CENTER_CROP;
    }

    public static void y(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                drawable.setTintList(colorStateList);
            } else {
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(af(textInputLayout, checkableImageButton), colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static void z(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int colorForState = colorStateList.getColorForState(af(textInputLayout, checkableImageButton), colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public void G(TabLayout tabLayout, View view, View view2, float f, Drawable drawable) {
        RectF rectFF = F(tabLayout, view);
        RectF rectFF2 = F(tabLayout, view2);
        drawable.setBounds(hvb.b((int) rectFF.left, (int) rectFF2.left, f), drawable.getBounds().top, hvb.b((int) rectFF.right, (int) rectFF2.right, f), drawable.getBounds().bottom);
    }

    public void H(Object obj) {
        throw null;
    }

    public void b(Object obj) {
        throw null;
    }

    public ian() {
    }
}
