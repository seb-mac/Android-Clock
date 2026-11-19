package defpackage;

import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cwc {
    private final String a;
    private final boolean b;
    private final int c;
    private final int d;

    public cwc(String str, boolean z, int i, int i2) {
        this.a = str;
        this.b = z;
        this.c = i;
        this.d = i2;
    }

    private static String b(int i) {
        return String.format(Locale.US, "%02d:%02d", Integer.valueOf(i / 60), Integer.valueOf(i % 60));
    }

    final boolean a(Calendar calendar) {
        if (!this.b) {
            return false;
        }
        int i = (calendar.get(11) * 60) + calendar.get(12);
        int i2 = this.c;
        int i3 = this.d;
        if (i2 < i3) {
            return i2 <= i && i < i3;
        }
        return i2 <= i || i < i3;
    }

    public final String toString() {
        return String.format(Locale.US, "Dock {id=%s, sunriseEnabled=%s, sunriseStartOffset=%s, sunriseEndOffset=%s}", this.a, Boolean.valueOf(this.b), b(this.c), b(this.d));
    }
}
