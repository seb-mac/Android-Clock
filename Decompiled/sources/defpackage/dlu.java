package defpackage;

import android.content.Context;
import android.util.ArraySet;
import android.view.View;
import android.widget.TextView;
import j$.time.LocalDate;
import j$.time.LocalTime;
import j$.util.Collection;
import j$.util.Comparator$CC;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dlu {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;

    public dlu(cua cuaVar, Calendar calendar) {
        itt ittVar = cuaVar.s;
        cpe cpeVar = cuaVar.j;
        cpj cpjVar = cuaVar.i;
        LocalTime localTimeX = cuaVar.x();
        ihj.B(ittVar, "instances should not be null");
        this.d = ittVar;
        ihj.B(cpeVar, "blackout should not be null");
        this.e = cpeVar;
        ihj.B(cpjVar, "weekdays should not be null");
        this.b = cpjVar;
        ihj.B(localTimeX, "alarm time should not be null");
        this.a = localTimeX;
        ihj.B(calendar, "point in time should not be null");
        this.c = (Calendar) calendar.clone();
    }

    final int a() {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        TextView textView = (TextView) this.b;
        textView.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        return textView.getMeasuredWidth();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [fhr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.CharSequence, java.lang.Object] */
    public final CharSequence b() {
        itt ittVarQ;
        if (this.e == null) {
            ?? r0 = this.a;
            r0.a();
            ehz ehzVar = (ehz) this.c;
            boolean zC = ehzVar.c();
            int i = 1;
            int i2 = zC ? 1 : 2;
            ArrayList arrayList = new ArrayList(10);
            for (int i3 = 0; i3 <= 9; i3++) {
                ((TextView) this.b).setText(ehzVar.d(i3, i2).toString());
                arrayList.add(new dlt(i3, a()));
            }
            Comparator comparatorComparing = Comparator$CC.comparing(new dni(i));
            int i4 = ((dlt) Collections.max(arrayList.subList(1, 10), comparatorComparing)).a;
            int i5 = ((dlt) Collections.max(arrayList.subList(0, 5), comparatorComparing)).a;
            int i6 = ((dlt) Collections.max(arrayList.subList(0, 10), comparatorComparing)).a;
            int i7 = (i5 * 10) + 100 + i6;
            float f = ((-i4) * 10) - i6;
            Object obj = this.d;
            if (zC) {
                ehz ehzVar2 = (ehz) obj;
                ittVarQ = itt.r(ehzVar2.d(f, 1).toString(), ehzVar2.d(i7, 1).toString());
            } else {
                ittVarQ = itt.q(((ehz) obj).d(f, 2).toString());
            }
            int i8 = 0;
            for (int i9 = 0; i9 < ((ivs) ittVarQ).c; i9++) {
                String str = (String) ittVarQ.get(i9);
                ((TextView) this.b).setText(str);
                int iA = a();
                if (iA > i8) {
                    this.e = str;
                    i8 = iA;
                }
            }
            r0.a();
        }
        return this.e;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection] */
    public final void c(chk chkVar) {
        this.b.add(chkVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection] */
    public final void d(chk chkVar) {
        lxj.d(chkVar, "listener");
        this.b.remove(chkVar);
        this.d.remove(chkVar);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Collection] */
    public final cue e(Calendar calendar) {
        return (cue) Collection.EL.stream(this.d).filter(new chu(calendar, 1)).findFirst().orElse(null);
    }

    public final Calendar f(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(calendar.getTimeZone());
        calendar2.set(1, calendar.get(1));
        calendar2.set(2, calendar.get(2));
        calendar2.set(5, calendar.get(5));
        LocalTime localTime = (LocalTime) this.a;
        calendar2.set(11, localTime.getHour());
        calendar2.set(12, localTime.getMinute());
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        cpj cpjVar = (cpj) this.b;
        if ((!cpjVar.m() || cpjVar.l(calendar.get(7))) && !calendar2.after(calendar)) {
            calendar2.add(7, 1);
        }
        calendar2.add(7, cpjVar.a(calendar2.get(7)));
        LocalDate localDateC = cpu.c(calendar2);
        cpe cpeVar = (cpe) this.e;
        LocalDate localDate = cpeVar.e;
        if (cpeVar.c(localDateC) && localDate != null) {
            calendar2.set(1, localDate.getYear());
            calendar2.set(6, localDate.getDayOfYear());
            calendar2.add(6, 1);
            calendar2.add(7, cpjVar.a(calendar2.get(7)));
            LocalDate localDateC2 = cpu.c(calendar2);
            LocalDate localDate2 = cpe.b;
            if (localDateC2.isAfter(localDate2)) {
                calendar2.set(1, localDate2.getYear());
                calendar2.set(6, localDate2.getDayOfYear());
            }
        }
        calendar2.set(11, localTime.getHour());
        calendar2.set(12, localTime.getMinute());
        return calendar2;
    }

    public dlu(lst lstVar) {
        this.a = lstVar;
        this.b = new CopyOnWriteArraySet(new LinkedHashSet());
        this.d = new ArraySet();
        this.c = new lte(new bda(10));
        int i = itt.d;
        this.e = new cus(ivs.a);
    }

    public dlu(fhr fhrVar, TextView textView, Locale locale, ehz ehzVar) {
        this.a = fhrVar;
        this.b = textView;
        Context applicationContext = textView.getContext().getApplicationContext();
        this.d = ehzVar;
        ehzVar.b = new ccf(locale, 9);
        ehz ehzVar2 = new ehz(applicationContext, ehw.INTEGER, ehx.INTEGER);
        this.c = ehzVar2;
        ehzVar2.b = new ccf(locale, 10);
    }
}
