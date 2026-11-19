package defpackage;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.android.deskclock.DeskClock;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ccw implements View.OnLayoutChangeListener {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public ccw(dmn dmnVar, int i) {
        this.b = i;
        Objects.requireNonNull(dmnVar);
        this.a = dmnVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.b;
        if (i9 == 0) {
            if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
                return;
            }
            ccx ccxVar = (ccx) this.a;
            ccxVar.cb(ccxVar.d.b);
            return;
        }
        boolean z = true;
        if (i9 == 1) {
            DeskClock deskClock = (DeskClock) this.a;
            deskClock.y(deskClock.p.b);
            return;
        }
        if (i9 == 2) {
            dmn dmnVar = (dmn) this.a;
            float f = dmnVar.f;
            float fMin = f;
            for (TextView textView : dmnVar.a) {
                float measuredWidth = textView.getMeasuredWidth();
                float f2 = 1.0f;
                float f3 = 1.0f - dmnVar.c;
                int iCeil = (int) Math.ceil(measuredWidth * f3);
                boolean z2 = dmnVar.h;
                int compoundPaddingLeft = iCeil - (z2 ? textView.getCompoundPaddingLeft() + textView.getCompoundPaddingRight() : 0);
                int iFloor = ((int) Math.floor(textView.getMeasuredHeight() * f3)) - (z2 ? textView.getCompoundPaddingTop() + textView.getCompoundPaddingBottom() : 0);
                CharSequence charSequence = (CharSequence) dmnVar.d.orElse(textView.getText());
                TextPaint textPaint = dmnVar.i;
                textPaint.set(textView.getPaint());
                float f4 = dmnVar.e;
                float f5 = f;
                float f6 = f4;
                while (f5 > f4) {
                    float fRound = Math.round((f5 + f4) / 2.0f);
                    textPaint.setTextSize(fRound);
                    float desiredWidth = Layout.getDesiredWidth(charSequence, textPaint);
                    f2 = f2;
                    dmnVar.j = BoringLayout.isBoring(charSequence, textPaint, dmnVar.j);
                    BoringLayout.Metrics metrics = dmnVar.j;
                    float height = metrics != null ? metrics.bottom - dmnVar.j.top : StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, (int) desiredWidth).setIncludePad(textView.getIncludeFontPadding()).build().getHeight();
                    if (desiredWidth > compoundPaddingLeft || height > iFloor) {
                        f5 = fRound - 1.0f;
                    } else {
                        f4 = fRound + f2;
                        f6 = fRound;
                    }
                }
                fMin = Math.min(fMin, f6);
            }
            float f7 = fMin * dmnVar.g;
            for (TextView textView2 : dmnVar.b) {
                if (f7 != textView2.getTextSize()) {
                    textView2.setTextSize(0, f7);
                }
            }
            return;
        }
        int i10 = 4;
        if (i9 == 3) {
            if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
                return;
            }
            dls.b(view, new dok(this.a, i10));
            return;
        }
        if (i9 != 4) {
            Object obj = this.a;
            if (i9 != 5) {
                ((iml) obj).c(view);
                return;
            } else {
                ((View) obj).getVisibility();
                return;
            }
        }
        iec iecVar = (iec) this.a;
        ImageView imageView = iecVar.e;
        if (imageView.getVisibility() == 0 && iecVar.O()) {
            ian.Z(iecVar.n, imageView);
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) iecVar.c.getLayoutParams();
        int i11 = (i3 - i) + layoutParams.rightMargin + layoutParams.leftMargin;
        int i12 = (i4 - i2) + layoutParams.topMargin + layoutParams.bottomMargin;
        if (iecVar.o == 1 && iecVar.k == -2) {
            View view2 = iecVar.d;
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) view2.getLayoutParams();
            if (iecVar.k != -2 || view2.getMeasuredWidth() == i11) {
                z = false;
            } else {
                int i13 = iecVar.j;
                int measuredWidth2 = iecVar.getMeasuredWidth();
                int i14 = iecVar.m;
                layoutParams2.width = Math.max(i11, Math.min(i13, measuredWidth2 - (i14 + i14)));
            }
            if (view2.getMeasuredHeight() < i12) {
                layoutParams2.height = i12;
            } else if (!z) {
                return;
            }
            view2.setLayoutParams(layoutParams2);
        }
    }

    public /* synthetic */ ccw(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public ccw(iju ijuVar, View view, int i) {
        this.b = i;
        this.a = view;
        Objects.requireNonNull(ijuVar);
    }

    public ccw(iml imlVar, int i) {
        this.b = i;
        Objects.requireNonNull(imlVar);
        this.a = imlVar;
    }
}
