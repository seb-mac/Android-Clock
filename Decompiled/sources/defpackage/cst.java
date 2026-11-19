package defpackage;

import android.graphics.Bitmap;
import android.util.Size;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cst {
    public final int a;
    public final int b;
    public final int c;
    public Bitmap d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;

    public cst(Size size, int i) {
        this.a = size.getWidth();
        this.b = size.getHeight();
        this.c = i;
    }

    private static void b(StringBuilder sb, String str, Object... objArr) {
        sb.append(String.format(Locale.ENGLISH, str, objArr));
    }

    public final boolean a() {
        return this.e > this.a || this.f > this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(1000);
        sb.append("\n");
        int i = this.a;
        Integer numValueOf = Integer.valueOf(i);
        int i2 = this.b;
        Integer numValueOf2 = Integer.valueOf(i2);
        b(sb, "Target dimensions: %dpx x %dpx\n", numValueOf, numValueOf2);
        b(sb, "Last valid widget container measurement: %dpx x %dpx\n", Integer.valueOf(this.e), Integer.valueOf(this.f));
        b(sb, "Last text clock measurement: %dpx x %dpx\n", Integer.valueOf(this.g), Integer.valueOf(this.h));
        int i3 = this.e;
        if (i3 > i) {
            b(sb, "Measured width %dpx exceeded widget width %dpx\n", Integer.valueOf(i3), numValueOf);
        }
        int i4 = this.f;
        if (i4 > i2) {
            b(sb, "Measured height %dpx exceeded widget height %dpx\n", Integer.valueOf(i4), numValueOf2);
        }
        b(sb, "Clock font: %dpx\n", Integer.valueOf(this.j));
        return sb.toString();
    }
}
