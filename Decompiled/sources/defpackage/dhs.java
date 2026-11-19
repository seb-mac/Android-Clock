package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.support.v7.widget.LinearLayoutManager;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Size;
import android.view.View;
import com.android.deskclock.timer.TimerCard;
import com.android.deskclock.timer.TimerRecyclerView;
import com.google.android.deskclock.debug.R;
import j$.util.function.Function$CC;
import java.util.function.Function;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dhs extends LinearLayoutManager {
    private final TimerRecyclerView a;

    public dhs(TimerRecyclerView timerRecyclerView, AttributeSet attributeSet, int i) {
        super(timerRecyclerView.getContext(), attributeSet, i, 0);
        this.a = timerRecyclerView;
    }

    private static final Pair a(int i, int i2, int i3, int i4) {
        int i5 = ((i4 - i3) - i) - i2;
        int iMin = Math.min(Math.abs(i2 - i), i5);
        int i6 = i5 - iMin;
        if (i < i2) {
            i += iMin;
        } else if (i2 < i) {
            i2 += iMin;
        }
        if (i6 > 0) {
            int i7 = i6 >> 1;
            i += i7;
            i2 += i7;
        }
        return Pair.create(Integer.valueOf(i), Integer.valueOf(i2));
    }

    private static final int b(int i, int i2, int i3, int i4, float f) {
        if (i4 > 1) {
            i -= i3;
            if (i4 <= f) {
                i -= i2;
            }
        }
        return (int) (i / f);
    }

    @Override // defpackage.ly
    public final void measureChildWithMargins(View view, int i, int i2) {
        int iA;
        int width;
        boolean z;
        TimerRecyclerView timerRecyclerView = this.a;
        TimerCard timerCard = (TimerCard) view;
        lp lpVar = timerRecyclerView.m;
        if (lpVar == null || (iA = lpVar.a()) == 0) {
            return;
        }
        dhp dhpVar = timerRecyclerView.ae;
        boolean z2 = getOrientation() == 1;
        Size sizeQ = dhpVar.q(timerRecyclerView);
        Context context = timerRecyclerView.getContext();
        Resources resources = context.getResources();
        Rect rectP = dhpVar.p(context, iA, sizeQ);
        float f = 1.0f;
        float fC = (!z2 && (sizeQ.getHeight() - rectP.top) - rectP.bottom < context.getResources().getDimensionPixelSize(R.dimen.timer_card_compact_height)) ? 1.0f : uc.c(2.5f, 1.0f, iA);
        final float f2 = fC % 1.0f;
        UnaryOperator unaryOperator = new UnaryOperator() { // from class: dhr
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo102andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                float fIntValue;
                Float f3 = (Float) obj;
                if (f3.floatValue() % 1.0f == 0.0f) {
                    fIntValue = (f3.floatValue() - 1.0f) + f2;
                } else {
                    fIntValue = f3.intValue();
                }
                return Float.valueOf(fIntValue);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        };
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.timer_card_min_size);
        Size size = new Size(0, 0);
        float f3 = fC;
        while (true) {
            if (fC < f) {
                fC = f3;
                break;
            }
            size = z2 ? new Size(sizeQ.getWidth(), b(sizeQ.getHeight(), rectP.top, rectP.bottom, iA, fC)) : new Size(b(sizeQ.getWidth(), rectP.left, rectP.right, iA, fC), sizeQ.getHeight());
            if (z2) {
                width = (size.getHeight() - rectP.top) - rectP.bottom;
                z = true;
            } else {
                width = (size.getWidth() - rectP.left) - rectP.right;
                z = false;
            }
            if (dimensionPixelSize <= width) {
                z2 = z;
                break;
            } else {
                f3 = fC;
                f = 1.0f;
                fC = ((Float) unaryOperator.apply(Float.valueOf(fC))).floatValue();
            }
        }
        dhpVar.c = fC;
        long j = timerRecyclerView.ad;
        if (true == dhpVar.e()) {
            j = 0;
        }
        timerRecyclerView.E.j = j;
        Size size2 = new Size((size.getWidth() - rectP.left) - rectP.right, (size.getHeight() - rectP.top) - rectP.bottom);
        Pair pairA = a(rectP.left, rectP.right, size2.getWidth(), size.getWidth());
        Pair pairA2 = a(rectP.top, rectP.bottom, size2.getHeight(), size.getHeight());
        Rect rect = new Rect(((Integer) pairA.first).intValue(), ((Integer) pairA2.first).intValue(), ((Integer) pairA.second).intValue(), ((Integer) pairA2.second).intValue());
        int position = getPosition(timerCard);
        if (z2) {
            rect.top += rect.bottom;
            rect.bottom = 0;
        } else {
            rect.left += rect.right;
            rect.right = 0;
        }
        if (position == iA - 1) {
            if (z2) {
                if (iA > 1) {
                    size = new Size(size.getWidth(), size.getHeight() + rect.top);
                }
                rect.bottom = rect.top;
            } else {
                if (iA > 1) {
                    size = new Size(size.getWidth() + rect.left, size.getHeight());
                }
                rect.right = rect.left;
            }
        }
        timerCard.setPaddingRelative(rect.left, rect.top, rect.right, rect.bottom);
        Size size3 = new Size((size.getWidth() - rect.left) - rect.right, (size.getHeight() - rect.top) - rect.bottom);
        timerCard.ae = dhpVar.b(context, size3, iA);
        timerCard.af = size3;
        timerCard.O();
        timerCard.measure(View.MeasureSpec.makeMeasureSpec(size.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(size.getHeight(), 1073741824));
    }
}
