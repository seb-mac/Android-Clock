package defpackage;

import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.os.Build;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.widget.TextView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jj {
    public Typeface a;
    public String b;
    private final TextView c;
    private final aik d;
    private Typeface e;

    public jj(TextView textView, aik aikVar) {
        this.c = textView;
        this.d = aikVar;
    }

    private final void c(Typeface typeface) {
        this.e = typeface;
        this.d.accept(typeface);
    }

    public final void a(Typeface typeface) {
        this.a = typeface;
        c(typeface);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    public final boolean b(String str) {
        int i;
        String fontVariationSettings;
        FontVariationAxis[] fontVariationAxisArrFromFontVariationSettings;
        int length;
        Typeface typeface = this.a;
        TextView textView = this.c;
        TextPaint paint = textView.getPaint();
        if (this.e != paint.getTypeface()) {
            Log.w("FontVarSettings", "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint().");
            typeface = paint.getTypeface();
        }
        if (Build.VERSION.SDK_INT < 31 || (i = textView.getContext().getResources().getConfiguration().fontWeightAdjustment) == Integer.MAX_VALUE) {
            i = 0;
        }
        wk wkVar = ji.a;
        jh jhVar = new jh(typeface, str, i);
        wk wkVar2 = ji.a;
        Typeface typeface2 = (Typeface) wkVar2.a(jhVar);
        if (typeface2 == null) {
            Paint paint2 = ji.b;
            if (paint2 == null) {
                paint2 = new Paint();
                ji.b = paint2;
            }
            if (i != 0) {
                if (TextUtils.isEmpty(str)) {
                    fontVariationAxisArrFromFontVariationSettings = new FontVariationAxis[0];
                } else {
                    fontVariationAxisArrFromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(str);
                    if (fontVariationAxisArrFromFontVariationSettings == null) {
                        fontVariationSettings = str;
                    }
                }
                int i2 = 0;
                boolean z = false;
                while (true) {
                    length = fontVariationAxisArrFromFontVariationSettings.length;
                    if (i2 >= length) {
                        break;
                    }
                    FontVariationAxis fontVariationAxis = fontVariationAxisArrFromFontVariationSettings[i2];
                    if ("wght".equals(fontVariationAxis.getTag())) {
                        fontVariationAxisArrFromFontVariationSettings[i2] = new FontVariationAxis("wght", ji.a(fontVariationAxis.getStyleValue() + i));
                        z = true;
                    }
                    i2++;
                }
                if (!z) {
                    FontVariationAxis[] fontVariationAxisArr = new FontVariationAxis[length + 1];
                    System.arraycopy(fontVariationAxisArrFromFontVariationSettings, 0, fontVariationAxisArr, 0, length);
                    fontVariationAxisArr[length] = new FontVariationAxis("wght", ji.a(i + 400));
                    fontVariationAxisArrFromFontVariationSettings = fontVariationAxisArr;
                }
                fontVariationSettings = FontVariationAxis.toFontVariationSettings(fontVariationAxisArrFromFontVariationSettings);
            } else {
                fontVariationSettings = str;
            }
            if (Objects.equals(paint2.getFontVariationSettings(), fontVariationSettings)) {
                paint2.setFontVariationSettings(null);
            }
            paint2.setTypeface(typeface);
            if (paint2.setFontVariationSettings(fontVariationSettings)) {
                typeface2 = paint2.getTypeface();
                wkVar2.b(jhVar, typeface2);
            } else {
                typeface2 = null;
            }
        }
        if (typeface2 == null) {
            return false;
        }
        c(typeface2);
        this.b = str;
        return true;
    }
}
