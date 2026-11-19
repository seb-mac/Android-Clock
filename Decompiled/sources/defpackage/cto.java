package defpackage;

import android.util.Size;
import android.widget.Chronometer;
import android.widget.TextClock;
import android.widget.TextView;
import j$.util.function.Predicate$CC;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cto implements Predicate {
    public final /* synthetic */ CharSequence a;
    public final /* synthetic */ Size b;
    public final /* synthetic */ CharSequence c;
    public final /* synthetic */ TextView d;
    private final /* synthetic */ int e;

    public /* synthetic */ cto(TextView textView, CharSequence charSequence, Size size, CharSequence charSequence2, int i) {
        this.e = i;
        this.d = textView;
        this.a = charSequence;
        this.b = size;
        this.c = charSequence2;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        return this.e != 0 ? Predicate$CC.$default$and(this, predicate) : Predicate$CC.$default$and(this, predicate);
    }

    public final /* synthetic */ Predicate negate() {
        return this.e != 0 ? Predicate$CC.$default$negate(this) : Predicate$CC.$default$negate(this);
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        return this.e != 0 ? Predicate$CC.$default$or(this, predicate) : Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        if (this.e != 0) {
            float fIntValue = ((Integer) obj).intValue();
            TextView textView = this.d;
            TextClock textClock = (TextClock) textView;
            textClock.setTextSize(0, fIntValue);
            textClock.setText(this.a);
            Size size = this.b;
            if (!dlz.o(textView, size)) {
                return false;
            }
            textClock.setText(this.c);
            return dlz.o(textView, size);
        }
        float fIntValue2 = ((Integer) obj).intValue();
        TextView textView2 = this.d;
        Chronometer chronometer = (Chronometer) textView2;
        chronometer.setTextSize(0, fIntValue2);
        chronometer.setText(this.a);
        Size size2 = this.b;
        if (!dlz.o(textView2, size2)) {
            return false;
        }
        chronometer.setText(this.c);
        return dlz.o(textView2, size2);
    }
}
