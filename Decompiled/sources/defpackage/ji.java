package defpackage;

import android.graphics.Paint;
import android.widget.TextView;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ji {
    public static final wk a = new wk(30);
    public static Paint b;

    public static float a(float f) {
        if (f < 1.0f) {
            return 1.0f;
        }
        return Math.min(f, 1000.0f);
    }

    static void b(TextView textView, String str) {
        if (Objects.equals(textView.getFontVariationSettings(), str)) {
            textView.setFontVariationSettings("");
        }
        textView.setFontVariationSettings(str);
    }
}
