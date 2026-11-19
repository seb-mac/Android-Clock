package defpackage;

import androidx.appsearch.builtintypes.AlarmInstance;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class rv extends ta {
    public boolean a;
    public int[] b;
    public int c;
    public int d;
    public String e;
    public String f;
    public String g;
    public boolean h;
    public AlarmInstance i;
    public AlarmInstance j;
    public int k;

    public final void a(String str) {
        if (str != null) {
            uk.l(ub.b("yyyy-MM-dd", str), "blackoutPeriodEndDate must be in the format: yyyy-MM-dd");
        }
        this.f = str;
    }

    public final void b(String str) {
        if (str != null) {
            uk.l(ub.b("yyyy-MM-dd", str), "blackoutPeriodStartDate must be in the format: yyyy-MM-dd");
        }
        this.e = str;
    }

    public final void c(int... iArr) {
        if (iArr != null) {
            for (int i : iArr) {
                uk.p(i, 1, 7, "daysOfWeek");
            }
        }
        this.b = iArr;
    }

    public final void d(int i) {
        uk.p(i, 0, 23, "hour");
        this.c = i;
    }

    public final void e(int i) {
        uk.p(i, 0, 59, "minute");
        this.d = i;
    }
}
