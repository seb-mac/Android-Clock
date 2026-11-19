package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.deskclock.debug.R;
import j$.util.Collection;
import j$.util.stream.Collectors;
import j$.util.stream.Stream;
import java.io.Serializable;
import java.text.DateFormatSymbols;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cpj implements Serializable {
    public static final cpj a = new cpj(127);
    public static final cpj b = new cpj(0);
    public static final itw c = ivx.a(7, new Object[]{2, 1, 3, 2, 4, 4, 5, 8, 6, 16, 7, 32, 1, 64}, null);
    public static final itj d = new ivr(new Object[]{kln.MONDAY, 1, kln.TUESDAY, 2, kln.WEDNESDAY, 4, kln.THURSDAY, 8, kln.FRIDAY, 16, kln.SATURDAY, 32, kln.SUNDAY, 64}, 7);
    public final int e;

    public cpj(int i) {
        this.e = i & 127;
    }

    public static cpj c(int... iArr) {
        int iIntValue = 0;
        for (int i : iArr) {
            Integer num = (Integer) c.get(Integer.valueOf(i));
            if (num != null) {
                iIntValue |= num.intValue();
            }
        }
        return new cpj(iIntValue);
    }

    public static cpj d(List list) {
        Iterator it = list.iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            Integer num = (Integer) d.get((kln) it.next());
            if (num != null) {
                iIntValue |= num.intValue();
            }
        }
        return new cpj(iIntValue);
    }

    public final int a(int i) {
        for (int i2 = 0; i2 < 7; i2++) {
            if (l(i)) {
                return i2;
            }
            i++;
            if (i > 7) {
                i = 1;
            }
        }
        return 0;
    }

    public final int b(int i) {
        for (int i2 = 0; i2 < 7; i2++) {
            if (l(i)) {
                return i2;
            }
            i--;
            if (i <= 0) {
                i = 7;
            }
        }
        return 0;
    }

    public final cpj e(int i) {
        if (i % 7 == 0 || !m()) {
            return this;
        }
        ArrayList arrayListK = k();
        int size = arrayListK.size();
        int[] iArr = new int[size];
        for (int i2 = 0; i2 < size; i2++) {
            int iIntValue = (((Integer) arrayListK.get(i2)).intValue() + i) % 7;
            iArr[i2] = iIntValue;
            if (iIntValue <= 0) {
                iArr[i2] = iIntValue + 7;
            }
        }
        return c(iArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.e == ((cpj) obj).e;
    }

    public final cpj f(int i, boolean z) {
        Integer num = (Integer) c.get(Integer.valueOf(i));
        if (num == null) {
            return this;
        }
        int i2 = this.e;
        return new cpj(z ? i2 | num.intValue() : i2 & (~num.intValue()));
    }

    public final itt g() {
        Stream map = Collection.EL.stream(cpi.SUN_TO_SAT.e).filter(new chu(this, 2)).map(new cdg(3));
        int i = itt.d;
        return (itt) map.collect(isd.a);
    }

    public final String h(Context context, cpi cpiVar) {
        return j(context, cpiVar, context.getString(R.string.concat), context.getString(R.string.a11y_concat_consecutive_days), true, true);
    }

    public final int hashCode() {
        return this.e;
    }

    public final String i(Context context, cpi cpiVar) {
        return j(context, cpiVar, context.getString(R.string.concat), "", false, false);
    }

    public final String j(Context context, cpi cpiVar, String str, String str2, boolean z, boolean z2) {
        if (!m()) {
            return "";
        }
        if (this.e == 127) {
            return context.getString(R.string.every_day);
        }
        boolean z3 = z2 || Collection.EL.stream(cpi.SUN_TO_SAT.e).filter(new chu(this, 2)).mapToInt(new ctx(1)).sum() <= 1;
        DateFormatSymbols dateFormatSymbols = new DateFormatSymbols();
        String[] weekdays = z3 ? dateFormatSymbols.getWeekdays() : dateFormatSymbols.getShortWeekdays();
        if (z) {
            ArrayList arrayList = new ArrayList(6);
            for (Integer num : cpiVar.e) {
                if (l(num.intValue())) {
                    arrayList.add(num);
                }
            }
            String string = null;
            if (arrayList.size() > 2 && arrayList.size() >= 2) {
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    if (i2 >= arrayList.size()) {
                        StringBuilder sb = new StringBuilder(40);
                        sb.append(weekdays[((Integer) arrayList.get(0)).intValue()]);
                        sb.append(str2);
                        sb.append(weekdays[((Integer) arrayList.get(arrayList.size() - 1)).intValue()]);
                        string = sb.toString();
                        break;
                    }
                    int iIntValue = ((Integer) arrayList.get(i)).intValue();
                    int iIntValue2 = ((Integer) arrayList.get(i2)).intValue();
                    if (iIntValue + 1 != iIntValue2 && (iIntValue != 7 || iIntValue2 != 1)) {
                        break;
                    }
                    i = i2;
                }
            }
            if (!TextUtils.isEmpty(string)) {
                return string;
            }
        }
        StringBuilder sb2 = new StringBuilder(40);
        Iterator it = cpiVar.e.iterator();
        while (it.hasNext()) {
            int iIntValue3 = ((Integer) it.next()).intValue();
            if (l(iIntValue3)) {
                if (sb2.length() > 0) {
                    sb2.append(str);
                }
                sb2.append(weekdays[iIntValue3]);
            }
        }
        return sb2.toString();
    }

    public final ArrayList k() {
        int i = 1;
        return (ArrayList) Collection.EL.stream(cpi.SUN_TO_SAT.e).filter(new chu(this, 2)).collect(new cyh(i), new cph(i), new cph(0));
    }

    public final boolean l(int i) {
        Integer num = (Integer) c.get(Integer.valueOf(i));
        if (num != null) {
            return (this.e & num.intValue()) > 0;
        }
        throw new IllegalArgumentException(i + " is not a valid weekday");
    }

    public final boolean m() {
        return this.e != 0;
    }

    public final String toString() {
        return "[" + ((String) Collection.EL.stream(cpi.MON_TO_SUN.e).filter(new chu(this, 2)).map(new cdg(4)).collect(Collectors.joining(" "))) + "]";
    }
}
