package defpackage;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crb {
    public boolean a;
    private final TextView b;
    private final float d;
    private BoringLayout.Metrics e;
    private CharSequence h;
    private final TextPaint c = new TextPaint();
    private int f = Integer.MAX_VALUE;
    private int g = Integer.MAX_VALUE;

    public crb(TextView textView) {
        this.b = textView;
        this.d = textView.getTextSize();
    }

    public final void a(int i, int i2, float f, float f2) {
        int compoundPaddingLeft;
        int compoundPaddingTop;
        int i3;
        int i4;
        if (View.MeasureSpec.getMode(i) != 0) {
            int size = View.MeasureSpec.getSize(i);
            TextView textView = this.b;
            compoundPaddingLeft = (size - textView.getCompoundPaddingLeft()) - textView.getCompoundPaddingRight();
        } else {
            compoundPaddingLeft = Integer.MAX_VALUE;
        }
        if (View.MeasureSpec.getMode(i2) != 0) {
            int size2 = View.MeasureSpec.getSize(i2);
            TextView textView2 = this.b;
            compoundPaddingTop = (size2 - textView2.getCompoundPaddingTop()) - textView2.getCompoundPaddingBottom();
        } else {
            compoundPaddingTop = Integer.MAX_VALUE;
        }
        if (compoundPaddingLeft == Integer.MAX_VALUE) {
            i3 = Integer.MAX_VALUE;
        } else {
            i3 = (int) (compoundPaddingLeft * (1.0f - f) * f2);
        }
        if (compoundPaddingTop == Integer.MAX_VALUE) {
            i4 = Integer.MAX_VALUE;
        } else {
            i4 = (int) (compoundPaddingTop * (1.0f - f) * f2);
        }
        TextView textView3 = this.b;
        if (!textView3.isLayoutRequested() && this.f == i3 && this.g == i4) {
            return;
        }
        this.f = i3;
        this.g = i4;
        if (i3 <= 0 || i4 <= 0) {
            return;
        }
        float f3 = this.d;
        CharSequence text = textView3.getText();
        if (text.length() > 0 && (this.f < Integer.MAX_VALUE || this.g < Integer.MAX_VALUE)) {
            TextPaint textPaint = this.c;
            textPaint.set(textView3.getPaint());
            float f4 = f3;
            float f5 = 1.0f;
            while (f3 >= f5) {
                float fRound = Math.round((f3 + f5) / 2.0f);
                textPaint.setTextSize(fRound);
                float desiredWidth = Layout.getDesiredWidth(text, textPaint);
                int i5 = (int) desiredWidth;
                BoringLayout.Metrics metricsIsBoring = BoringLayout.isBoring(text, textPaint, this.e);
                this.e = metricsIsBoring;
                int height = metricsIsBoring != null ? metricsIsBoring.bottom - this.e.top : StaticLayout.Builder.obtain(text, 0, text.length(), textPaint, i5).build().getHeight();
                if (desiredWidth > this.f || height > this.g) {
                    f3 = (-1.0f) + fRound;
                } else {
                    f5 = fRound + 1.0f;
                    f4 = fRound;
                }
            }
            f3 = f4;
        }
        if (textView3.getTextSize() != f3) {
            this.a = true;
            textView3.setTextSize(0, f3);
            this.a = false;
        }
    }

    public final void b(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.h)) {
            return;
        }
        this.h = charSequence;
        TextView textView = this.b;
        textView.invalidate();
        textView.requestLayout();
    }
}
