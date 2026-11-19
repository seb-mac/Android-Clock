package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gti extends gtj {
    public final iqz a;
    private final iqz b;

    public gti(final long j) {
        final int i = 1;
        if (j <= -100 || j >= 100) {
            final int i2 = 2;
            this.a = ipj.j(new iqz() { // from class: gth
                @Override // defpackage.iqz
                public final Object cy() {
                    int i3 = i2;
                    if (i3 == 0) {
                        return String.valueOf(j);
                    }
                    long j2 = j;
                    return i3 != 1 ? String.format(Locale.US, "%.1e", Double.valueOf(j2)) : Long.valueOf(j2);
                }
            });
            this.b = ipj.j(new gtp(this, i));
        } else {
            this.b = ipj.j(new iqz() { // from class: gth
                @Override // defpackage.iqz
                public final Object cy() {
                    int i3 = i;
                    if (i3 == 0) {
                        return String.valueOf(j);
                    }
                    long j2 = j;
                    return i3 != 1 ? String.format(Locale.US, "%.1e", Double.valueOf(j2)) : Long.valueOf(j2);
                }
            });
            final int i3 = 0;
            this.a = ipj.j(new iqz() { // from class: gth
                @Override // defpackage.iqz
                public final Object cy() {
                    int i4 = i3;
                    if (i4 == 0) {
                        return String.valueOf(j);
                    }
                    long j2 = j;
                    return i4 != 1 ? String.format(Locale.US, "%.1e", Double.valueOf(j2)) : Long.valueOf(j2);
                }
            });
        }
    }

    @Override // defpackage.gtj
    public final /* bridge */ /* synthetic */ Object a() {
        return (Long) this.b.cy();
    }

    @Override // defpackage.gtj
    public final String b() {
        return (String) this.a.cy();
    }
}
