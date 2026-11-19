package defpackage;

import android.content.Context;
import android.icu.lang.UCharacter;
import android.icu.text.BreakIterator;
import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.util.ArrayMap;
import android.util.SparseArray;
import java.text.NumberFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqw implements cqg {
    public Map a;
    private final Context b;
    private final SparseArray c = new SparseArray(3);
    private Map d;
    private Map e;

    public cqw(Context context) {
        this.b = context;
    }

    public static final String d(String str) {
        Locale locale = Locale.getDefault();
        return UCharacter.toTitleCase(locale, str, BreakIterator.getSentenceInstance(locale), 256);
    }

    public final String a(int i) {
        if (this.e == null) {
            this.e = new ArrayMap(7);
            GregorianCalendar gregorianCalendar = new GregorianCalendar(2014, 6, 20);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEEE", Locale.getDefault());
            for (int i2 = 1; i2 <= 7; i2++) {
                this.e.put(Integer.valueOf(i2), simpleDateFormat.format(gregorianCalendar.getTime()));
                gregorianCalendar.add(6, 1);
            }
        }
        return (String) this.e.get(Integer.valueOf(i));
    }

    @Override // defpackage.cqg
    public final void aB() {
        this.c.clear();
        this.d = null;
        this.e = null;
        this.a = null;
    }

    public final String b(int i, int i2) {
        return this.b.getResources().getQuantityString(i, i2, NumberFormat.getInstance().format(i2));
    }

    public final String c(int i) {
        if (this.d == null) {
            this.d = new ArrayMap(7);
            DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("ccccc");
            instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE);
            for (int i2 = 1; i2 <= 7; i2++) {
                this.d.put(Integer.valueOf(i2), instanceForSkeleton.format(new Date(122, 10, i2 + 12)));
            }
        }
        return (String) this.d.get(Integer.valueOf(i));
    }

    public final String e(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException(a.aW(i, "value may not be negative: "));
        }
        SparseArray sparseArray = this.c;
        SparseArray sparseArray2 = (SparseArray) sparseArray.get(i2);
        if (sparseArray2 == null) {
            SparseArray sparseArray3 = new SparseArray((int) Math.pow(10.0d, i2));
            sparseArray.put(i2, sparseArray3);
            sparseArray2 = sparseArray3;
        }
        String str = (String) sparseArray2.get(i);
        if (str != null) {
            return str;
        }
        String str2 = String.format(Locale.getDefault(), a.aU(i2, "%0", "d"), Integer.valueOf(i));
        sparseArray2.put(i, str2);
        return str2;
    }
}
