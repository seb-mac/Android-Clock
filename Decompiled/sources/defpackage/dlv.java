package defpackage;

import android.text.TextUtils;
import android.text.format.DateFormat;
import android.util.Size;
import android.view.View;
import android.widget.TextClock;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlv {
    public CharSequence a;
    public CharSequence b;
    private final fhr c;
    private final TextView d;
    private final Object e;

    public dlv(fhr fhrVar, TextClock textClock) {
        this(fhrVar, textClock, textClock.is24HourModeEnabled() ? textClock.getFormat24Hour() : textClock.getFormat12Hour());
    }

    private final Size d() {
        int size = View.MeasureSpec.getSize(0);
        int size2 = View.MeasureSpec.getSize(0);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2, 0);
        TextView textView = this.d;
        textView.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        return new Size(textView.getMeasuredWidth(), textView.getMeasuredHeight());
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public final void a() {
        fhr fhrVar = this.c;
        fhrVar.a();
        ?? r1 = this.e;
        int size = r1.size();
        int width = 0;
        int height = 0;
        for (int i = 0; i < size; i++) {
            CharSequence charSequence = (CharSequence) r1.get(i);
            TextView textView = this.d;
            textView.setText(charSequence);
            textView.measure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(0), 0), View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(0), 0));
            Size size2 = new Size(textView.getMeasuredWidth(), textView.getMeasuredHeight());
            if (size2.getWidth() > width) {
                width = size2.getWidth();
                this.a = charSequence;
            }
            if (size2.getHeight() > height) {
                height = size2.getHeight();
                this.b = charSequence;
            }
        }
        fhrVar.a();
        ((itt) r1).size();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.CharSequence, java.lang.Object] */
    public final CharSequence b() {
        if (this.b == null) {
            fhr fhrVar = this.c;
            fhrVar.a();
            ?? r1 = this.e;
            Calendar calendarQ = ake.q(fhrVar);
            ArrayList arrayList = new ArrayList();
            arrayList.add(new iop(1, 9, 58));
            arrayList.add(new iop(1, 7, 46));
            arrayList.add(new iop(1, 12, 30));
            if (TextUtils.indexOf((CharSequence) r1, 'a') >= 0) {
                arrayList.add(new iop(1, 23, 50));
                arrayList.add(new iop(1, 17, 46));
                arrayList.add(new iop(1, 18, 9));
            }
            if (TextUtils.indexOf((CharSequence) r1, 'E') >= 0) {
                int size = arrayList.size();
                for (int i = 2; i <= 7; i++) {
                    for (int i2 = 0; i2 < size; i2++) {
                        iop iopVar = (iop) arrayList.get(i2);
                        arrayList.add(new iop(i, iopVar.b, iopVar.c));
                    }
                }
            }
            Size size2 = new Size(0, 0);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((iop) it.next()).a(calendarQ);
                CharSequence charSequence = DateFormat.format((CharSequence) r1, calendarQ);
                this.d.setText(charSequence);
                Size sizeD = d();
                if (sizeD.getHeight() > size2.getHeight()) {
                    this.b = charSequence;
                    size2 = sizeD;
                }
            }
            fhrVar.a();
            arrayList.size();
            size2.getHeight();
        }
        return this.b;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.CharSequence, java.lang.Object] */
    public final CharSequence c() {
        if (this.a == null) {
            fhr fhrVar = this.c;
            fhrVar.a();
            ?? r1 = this.e;
            Calendar calendarQ = ake.q(fhrVar);
            ArrayList arrayList = new ArrayList();
            arrayList.add(new iop(1, 23, 59));
            if (TextUtils.indexOf((CharSequence) r1, 'a') >= 0) {
                arrayList.add(new iop(1, 12, 59));
            }
            if (TextUtils.indexOf((CharSequence) r1, 'E') >= 0) {
                int size = arrayList.size();
                for (int i = 2; i <= 7; i++) {
                    for (int i2 = 0; i2 < size; i2++) {
                        iop iopVar = (iop) arrayList.get(i2);
                        arrayList.add(new iop(i, iopVar.b, iopVar.c));
                    }
                }
            }
            Size size2 = new Size(0, 0);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((iop) it.next()).a(calendarQ);
                CharSequence charSequence = DateFormat.format((CharSequence) r1, calendarQ);
                this.d.setText(charSequence);
                Size sizeD = d();
                if (sizeD.getWidth() > size2.getWidth()) {
                    this.a = charSequence;
                    size2 = sizeD;
                }
            }
            fhrVar.a();
            arrayList.size();
            size2.getWidth();
        }
        return this.a;
    }

    public dlv(fhr fhrVar, TextView textView, Object obj) {
        this.c = fhrVar;
        this.d = textView;
        this.e = obj;
    }
}
