package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jk {
    public Typeface b;
    public boolean c;
    private final TextView d;
    private nh e;
    private nh f;
    private nh g;
    private nh h;
    private nh i;
    private nh j;
    private final jp k;
    public int a = 0;
    private int l = -1;
    private String m = null;

    public jk(TextView textView) {
        this.d = textView;
        this.k = new jp(textView);
    }

    public static void b(TextView textView, Typeface typeface, int i) {
        wk wkVar = ji.a;
        String fontVariationSettings = textView.getFontVariationSettings();
        if (!TextUtils.isEmpty(fontVariationSettings)) {
            ji.b(textView, null);
        }
        textView.setTypeface(typeface, i);
        if (TextUtils.isEmpty(fontVariationSettings)) {
            return;
        }
        ji.b(textView, fontVariationSettings);
    }

    static final void f(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        CharSequence text = textView.getText();
        if (Build.VERSION.SDK_INT >= 30) {
            editorInfo.setInitialSurroundingSubText(text, 0);
            return;
        }
        uk.r(text);
        if (Build.VERSION.SDK_INT >= 30) {
            editorInfo.setInitialSurroundingSubText(text, 0);
            return;
        }
        int i = editorInfo.initialSelStart > editorInfo.initialSelEnd ? editorInfo.initialSelEnd : editorInfo.initialSelStart;
        int i2 = editorInfo.initialSelStart > editorInfo.initialSelEnd ? editorInfo.initialSelStart : editorInfo.initialSelEnd;
        int length = text.length();
        if (i < 0 || i2 > length) {
            amq.a(editorInfo, null, 0, 0);
            return;
        }
        int i3 = editorInfo.inputType & 4095;
        if (i3 == 129 || i3 == 225 || i3 == 18) {
            amq.a(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            amq.a(editorInfo, text, i, i2);
            return;
        }
        int i4 = i2 - i;
        int length2 = text.length() - i2;
        int i5 = i4 > 1024 ? 0 : i4;
        int i6 = 2048 - i5;
        int iMin = Math.min(length2, i6 - Math.min(i, (int) (((double) i6) * 0.8d)));
        int iMin2 = Math.min(i, i6 - iMin);
        int i7 = i - iMin2;
        if (amq.b(text, i7, 0)) {
            i7++;
            iMin2--;
        }
        if (amq.b(text, (i2 + iMin) - 1, 1)) {
            iMin--;
        }
        int i8 = iMin2 + i5;
        amq.a(editorInfo, i5 != i4 ? TextUtils.concat(text.subSequence(i7, i7 + iMin2), text.subSequence(i2, iMin + i2)) : text.subSequence(i7, iMin + i8 + i7), iMin2, i8);
    }

    private static nh g(Context context, io ioVar, int i) {
        ColorStateList colorStateListA = ioVar.a(context, i);
        if (colorStateListA == null) {
            return null;
        }
        nh nhVar = new nh();
        nhVar.d = true;
        nhVar.a = colorStateListA;
        return nhVar;
    }

    private final void h(Drawable drawable, nh nhVar) {
        if (drawable == null || nhVar == null) {
            return;
        }
        mt.g(drawable, nhVar, this.d.getDrawableState());
    }

    private final void i(boolean z) {
        Typeface typeface = this.b;
        if (typeface != null) {
            int i = this.l;
            TextView textView = this.d;
            if (i == -1) {
                textView.setTypeface(typeface, this.a);
            } else {
                textView.setTypeface(typeface);
            }
        } else if (z) {
            this.d.setTypeface(null);
        }
        String str = this.m;
        if (str != null) {
            ji.b(this.d, str);
        }
    }

    private final boolean j(Context context, hpm hpmVar) {
        String strU;
        Typeface typeface;
        Typeface typeface2;
        int[] iArr = fd.a;
        this.a = hpmVar.m(2, this.a);
        int iM = hpmVar.m(11, -1);
        this.l = iM;
        if (iM != -1) {
            this.a &= 2;
        }
        if (hpmVar.x(13)) {
            this.m = hpmVar.u(13);
        }
        if (!hpmVar.x(10) && !hpmVar.x(12)) {
            if (!hpmVar.x(1)) {
                int i = this.l;
                if (i == -1 || (typeface = this.b) == null) {
                    return false;
                }
                this.b = Typeface.create(typeface, i, (2 & this.a) != 0);
                return true;
            }
            this.c = false;
            int iM2 = hpmVar.m(1, 1);
            if (iM2 == 1) {
                typeface2 = Typeface.SANS_SERIF;
            } else {
                if (iM2 != 2) {
                    if (iM2 == 3) {
                        typeface2 = Typeface.MONOSPACE;
                    }
                    return true;
                }
                typeface2 = Typeface.SERIF;
            }
            this.b = typeface2;
            return true;
        }
        Typeface typefaceA = null;
        this.b = null;
        int i2 = true == hpmVar.x(12) ? 12 : 10;
        int i3 = this.l;
        int i4 = this.a;
        if (!context.isRestricted()) {
            jg jgVar = new jg(this, i3, i4, new WeakReference(this.d));
            try {
                int i5 = this.a;
                int resourceId = ((TypedArray) hpmVar.a).getResourceId(i2, 0);
                if (resourceId != 0) {
                    if (hpmVar.c == null) {
                        hpmVar.c = new TypedValue();
                    }
                    Object obj = hpmVar.b;
                    Object obj2 = hpmVar.c;
                    ThreadLocal threadLocal = agt.a;
                    if (!((Context) obj).isRestricted()) {
                        typefaceA = agt.a((Context) obj, resourceId, (TypedValue) obj2, i5, jgVar, true, false);
                    }
                }
                if (typefaceA != null) {
                    if (this.l != -1) {
                        this.b = Typeface.create(Typeface.create(typefaceA, 0), this.l, (this.a & 2) != 0);
                    } else {
                        this.b = typefaceA;
                    }
                }
                this.c = this.b == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.b == null && (strU = hpmVar.u(i2)) != null) {
            if (this.l != -1) {
                this.b = Typeface.create(Typeface.create(strU, 0), this.l, (2 & this.a) != 0);
            } else {
                this.b = Typeface.create(strU, this.a);
            }
        }
        return true;
    }

    final void a() {
        if (this.e != null || this.f != null || this.g != null || this.h != null) {
            Drawable[] compoundDrawables = this.d.getCompoundDrawables();
            h(compoundDrawables[0], this.e);
            h(compoundDrawables[1], this.f);
            h(compoundDrawables[2], this.g);
            h(compoundDrawables[3], this.h);
        }
        if (this.i == null && this.j == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.d.getCompoundDrawablesRelative();
        h(compoundDrawablesRelative[0], this.i);
        h(compoundDrawablesRelative[2], this.j);
    }

    /* JADX WARN: Code duplicated, block: B:188:0x037d  */
    /* JADX WARN: Code duplicated, block: B:189:0x037f  */
    /* JADX WARN: Code duplicated, block: B:192:0x0386  */
    /* JADX WARN: Code duplicated, block: B:195:0x038d  */
    /* JADX WARN: Code duplicated, block: B:197:0x0391  */
    /* JADX WARN: Code duplicated, block: B:199:0x0397  */
    /* JADX WARN: Code duplicated, block: B:219:0x0400  */
    /* JADX WARN: Code duplicated, block: B:221:0x0408  */
    /* JADX WARN: Code duplicated, block: B:223:0x0419  */
    /* JADX WARN: Code duplicated, block: B:224:0x041c  */
    /* JADX WARN: Code duplicated, block: B:227:0x0424  */
    /* JADX WARN: Code duplicated, block: B:230:0x0438 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:231:0x043a  */
    /* JADX WARN: Code duplicated, block: B:233:0x043f  */
    /* JADX WARN: Code duplicated, block: B:237:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void c(AttributeSet attributeSet, int i) {
        boolean zW;
        boolean z;
        String strU;
        int i2;
        boolean z2;
        float fL;
        int i3;
        Paint.FontMetricsInt fontMetricsInt;
        int i4;
        Drawable[] compoundDrawablesRelative;
        int i5;
        int resourceId;
        TextView textView = this.d;
        Context context = textView.getContext();
        io ioVarD = io.d();
        int[] iArr = fd.h;
        hpm hpmVarC = hpm.C(context, attributeSet, iArr, i, 0);
        akm.m(textView, textView.getContext(), iArr, attributeSet, (TypedArray) hpmVarC.a, i, 0);
        int iP = hpmVarC.p(0, -1);
        if (hpmVarC.x(3)) {
            this.e = g(context, ioVarD, hpmVarC.p(3, 0));
        }
        if (hpmVarC.x(1)) {
            this.f = g(context, ioVarD, hpmVarC.p(1, 0));
        }
        if (hpmVarC.x(4)) {
            this.g = g(context, ioVarD, hpmVarC.p(4, 0));
        }
        if (hpmVarC.x(2)) {
            this.h = g(context, ioVarD, hpmVarC.p(2, 0));
        }
        if (hpmVarC.x(5)) {
            this.i = g(context, ioVarD, hpmVarC.p(5, 0));
        }
        if (hpmVarC.x(6)) {
            this.j = g(context, ioVarD, hpmVarC.p(6, 0));
        }
        hpmVarC.v();
        boolean z3 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (iP != -1) {
            hpm hpmVarA = hpm.A(context, iP, fd.x);
            if (z3 || !hpmVarA.x(14)) {
                zW = false;
                z = false;
            } else {
                zW = hpmVarA.w(14, false);
                z = true;
            }
            j(context, hpmVarA);
            strU = hpmVarA.x(15) ? hpmVarA.u(15) : null;
            hpmVarA.v();
        } else {
            zW = false;
            z = false;
            strU = null;
        }
        hpm hpmVarC2 = hpm.C(context, attributeSet, fd.x, i, 0);
        if (!z3 && hpmVarC2.x(14)) {
            zW = hpmVarC2.w(14, false);
            z = true;
        }
        if (hpmVarC2.x(15)) {
            strU = hpmVarC2.u(15);
        }
        if (hpmVarC2.x(0) && hpmVarC2.l(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        j(context, hpmVarC2);
        hpmVarC2.v();
        if (!z3 && z) {
            e(zW);
        }
        i(false);
        if (strU != null) {
            textView.setTextLocales(LocaleList.forLanguageTags(strU));
        }
        jp jpVar = this.k;
        Context context2 = jpVar.h;
        int[] iArr2 = fd.i;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        TextView textView2 = jpVar.g;
        akm.m(textView2, textView2.getContext(), iArr2, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            jpVar.a = typedArrayObtainStyledAttributes.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes.hasValue(4) ? typedArrayObtainStyledAttributes.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes.hasValue(2) ? typedArrayObtainStyledAttributes.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes.hasValue(1) ? typedArrayObtainStyledAttributes.getDimension(1, -1.0f) : -1.0f;
        if (!typedArrayObtainStyledAttributes.hasValue(3) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0)) <= 0) {
            i2 = 0;
        } else {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            int length = typedArrayObtainTypedArray.length();
            i2 = 0;
            int[] iArr3 = new int[length];
            if (length > 0) {
                for (int i6 = 0; i6 < length; i6++) {
                    iArr3[i6] = typedArrayObtainTypedArray.getDimensionPixelSize(i6, -1);
                }
                jpVar.e = jp.b(iArr3);
                int[] iArr4 = jpVar.e;
                int length2 = iArr4.length;
                boolean z4 = length2 > 0;
                jpVar.f = z4;
                if (z4) {
                    jpVar.a = 1;
                    jpVar.c = iArr4[0];
                    jpVar.d = iArr4[length2 - 1];
                    jpVar.b = -1.0f;
                }
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!jpVar.a()) {
            jpVar.a = i2;
        } else if (jpVar.a == 1) {
            boolean z5 = jpVar.f;
            if (!z5) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i5 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i5 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i5, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                if (dimension2 <= 0.0f) {
                    throw new IllegalArgumentException("Minimum auto-size text size (" + dimension2 + "px) is less or equal to (0px)");
                }
                if (dimension3 <= dimension2) {
                    throw new IllegalArgumentException("Maximum auto-size text size (" + dimension3 + "px) is less or equal to minimum auto-size text size (" + dimension2 + "px)");
                }
                if (dimension <= 0.0f) {
                    throw new IllegalArgumentException("The auto-size step granularity (" + dimension + "px) is less or equal to (0px)");
                }
                jpVar.a = 1;
                jpVar.c = dimension2;
                jpVar.d = dimension3;
                jpVar.b = dimension;
                jpVar.f = i2;
                z5 = false;
            }
            if (jpVar.a() && (!z5 || jpVar.e.length == 0)) {
                int iFloor = ((int) Math.floor((jpVar.d - jpVar.c) / jpVar.b)) + 1;
                int[] iArr5 = new int[iFloor];
                for (int i7 = 0; i7 < iFloor; i7++) {
                    iArr5[i7] = Math.round(jpVar.c + (i7 * jpVar.b));
                }
                jpVar.e = jp.b(iArr5);
            }
        }
        if (jpVar.a != 0) {
            int[] iArr6 = jpVar.e;
            if (iArr6.length > 0) {
                wk wkVar = ji.a;
                if (textView.getAutoSizeStepGranularity() != -1.0f) {
                    textView.setAutoSizeTextTypeUniformWithConfiguration(Math.round(jpVar.c), Math.round(jpVar.d), Math.round(jpVar.b), 0);
                } else {
                    textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr6, 0);
                }
            }
        }
        hpm hpmVarB = hpm.B(context, attributeSet, iArr2);
        int iP2 = hpmVarB.p(8, -1);
        Drawable drawableC = iP2 != -1 ? ioVarD.c(context, iP2) : null;
        int iP3 = hpmVarB.p(13, -1);
        Drawable drawableC2 = iP3 != -1 ? ioVarD.c(context, iP3) : null;
        int iP4 = hpmVarB.p(9, -1);
        Drawable drawableC3 = iP4 != -1 ? ioVarD.c(context, iP4) : null;
        int iP5 = hpmVarB.p(6, -1);
        Drawable drawableC4 = iP5 != -1 ? ioVarD.c(context, iP5) : null;
        int iP6 = hpmVarB.p(10, -1);
        Drawable drawableC5 = iP6 != -1 ? ioVarD.c(context, iP6) : null;
        int iP7 = hpmVarB.p(7, -1);
        Drawable drawableC6 = iP7 != -1 ? ioVarD.c(context, iP7) : null;
        if (drawableC5 != null) {
            if (drawableC4 != null) {
                z2 = false;
            } else {
                z2 = true;
            }
            compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawableC5 == null) {
                drawableC5 = compoundDrawablesRelative[0];
            }
            if (drawableC2 == null) {
                drawableC2 = compoundDrawablesRelative[1];
            }
            if (drawableC6 == null) {
                drawableC6 = compoundDrawablesRelative[2];
            }
            if (true == z2) {
                drawableC4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableC5, drawableC2, drawableC6, drawableC4);
        } else if (drawableC6 != null) {
            if (drawableC4 != null) {
                z2 = false;
            } else {
                z2 = true;
            }
            compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawableC5 == null) {
                drawableC5 = compoundDrawablesRelative[0];
            }
            if (drawableC2 == null) {
                drawableC2 = compoundDrawablesRelative[1];
            }
            if (drawableC6 == null) {
                drawableC6 = compoundDrawablesRelative[2];
            }
            if (true == z2) {
                drawableC4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableC5, drawableC2, drawableC6, drawableC4);
        } else if (drawableC != null || drawableC2 != null || drawableC3 != null || drawableC4 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableC == null) {
                    drawableC = compoundDrawables[0];
                }
                if (drawableC2 == null) {
                    drawableC2 = compoundDrawables[1];
                }
                if (drawableC3 == null) {
                    drawableC3 = compoundDrawables[2];
                }
                if (drawableC4 == null) {
                    drawableC4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableC, drawableC2, drawableC3, drawableC4);
            } else {
                if (drawableC2 == null) {
                    drawableC2 = compoundDrawablesRelative2[1];
                }
                if (drawableC4 == null) {
                    drawableC4 = compoundDrawablesRelative2[3];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawableC2, compoundDrawablesRelative2[2], drawableC4);
            }
        }
        if (hpmVarB.x(11)) {
            textView.setCompoundDrawableTintList(hpmVarB.q(11));
        }
        if (hpmVarB.x(12)) {
            int iM = hpmVarB.m(12, -1);
            Rect rect = ke.a;
            textView.setCompoundDrawableTintMode(a.E(iM, null));
        }
        int iL = hpmVarB.l(15, -1);
        int iL2 = hpmVarB.l(18, -1);
        if (hpmVarB.x(19)) {
            TypedValue typedValuePeekValue = ((TypedArray) hpmVarB.a).peekValue(19);
            if (typedValuePeekValue == null || typedValuePeekValue.type != 5) {
                fL = hpmVarB.l(19, -1);
            } else {
                i3 = typedValuePeekValue.data & 15;
                fL = TypedValue.complexToFloat(typedValuePeekValue.data);
            }
            hpmVarB.v();
            if (iL != -1) {
                uk.q(iL);
                textView.setFirstBaselineToTopHeight(iL);
            }
            if (iL2 != -1) {
                uk.q(iL2);
                fontMetricsInt = textView.getPaint().getFontMetricsInt();
                if (textView.getIncludeFontPadding()) {
                    i4 = fontMetricsInt.bottom;
                } else {
                    i4 = fontMetricsInt.descent;
                }
                if (iL2 > Math.abs(i4)) {
                    textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), iL2 - i4);
                }
            }
            if (fL != -1.0f) {
                if (i3 == -1) {
                    alv.b(textView, (int) fL);
                } else {
                    alv.c(textView, i3, fL);
                }
            }
        }
        fL = -1.0f;
        i3 = -1;
        hpmVarB.v();
        if (iL != -1) {
            uk.q(iL);
            textView.setFirstBaselineToTopHeight(iL);
        }
        if (iL2 != -1) {
            uk.q(iL2);
            fontMetricsInt = textView.getPaint().getFontMetricsInt();
            if (textView.getIncludeFontPadding()) {
                i4 = fontMetricsInt.bottom;
            } else {
                i4 = fontMetricsInt.descent;
            }
            if (iL2 > Math.abs(i4)) {
                textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), iL2 - i4);
            }
        }
        if (fL != -1.0f) {
            if (i3 == -1) {
                alv.b(textView, (int) fL);
            } else {
                alv.c(textView, i3, fL);
            }
        }
    }

    final void d(Context context, int i) {
        hpm hpmVarA = hpm.A(context, i, fd.x);
        if (hpmVarA.x(14)) {
            e(hpmVarA.w(14, false));
        }
        if (hpmVarA.x(0) && hpmVarA.l(0, -1) == 0) {
            this.d.setTextSize(0, 0.0f);
        }
        boolean zJ = j(context, hpmVarA);
        hpmVarA.v();
        i(zJ);
    }

    final void e(boolean z) {
        this.d.setAllCaps(z);
    }
}
