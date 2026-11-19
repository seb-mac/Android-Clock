package defpackage;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.widget.TextView;
import com.google.android.deskclock.debug.R;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dkc {
    private final TextView a;
    private int b = LinearLayoutManager.INVALID_OFFSET;
    private int c = LinearLayoutManager.INVALID_OFFSET;
    private int d = LinearLayoutManager.INVALID_OFFSET;
    private boolean e = true;
    private final lqv f;

    public dkc(lqv lqvVar, TextView textView) {
        this.f = lqvVar;
        this.a = textView;
    }

    public final void a(boolean z, long j) {
        boolean z2;
        String strM;
        char c;
        long j2 = j;
        if (j2 < 0) {
            j2 = -j2;
            z2 = true;
        } else {
            z2 = false;
        }
        long j3 = (int) (j2 % 3600000);
        long j4 = (int) (j3 % 60000);
        int i = (int) (j2 / 3600000);
        int i2 = (int) (j3 / 60000);
        int i3 = (int) (j4 / 1000);
        if (!z2 && ((int) (j4 % 1000)) != 0 && (i3 = i3 + 1) == 60) {
            i2++;
            if (i2 == 60) {
                i++;
                i2 = 0;
            }
            i3 = 0;
        }
        if (this.d == i3 && this.c == i2 && this.b == i && this.e == z2) {
            return;
        }
        this.e = z2;
        this.b = i;
        this.c = i2;
        this.d = i3;
        TextView textView = this.a;
        lqv lqvVar = this.f;
        if (z) {
            strM = ((cpu) lqvVar.b).m(i, i2, i3);
            if (z2 && (i != 0 || i2 != 0 || i3 != 0)) {
                strM = ((Context) lqvVar.a).getString(R.string.gastown_timer_negative_time, strM);
            }
        } else {
            Object obj = lqvVar.b;
            if (i != 0) {
                c = 0;
                strM = ((cpu) obj).c.getString(R.string.hours_minutes_seconds, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
            } else {
                c = 0;
                strM = i2 != 0 ? ((cpu) obj).c.getString(R.string.minutes_seconds, Integer.valueOf(i2), Integer.valueOf(i3)) : ((cpu) obj).d.e(i3, 1);
            }
            if (!z2 || (i == 0 && i2 == 0 && i3 == 0)) {
                lxj.a(strM);
            } else {
                Context context = ((cpu) obj).c;
                Object[] objArr = new Object[1];
                objArr[c] = strM;
                strM = context.getString(R.string.negative_time, objArr);
                lxj.c(strM, "getString(...)");
            }
        }
        textView.setText(strM);
        if (z2) {
            textView.setContentDescription(lqvVar.z(Duration.ofMillis(j2), new dka(R.array.timer_expired_description, R.plurals.hours, R.plurals.minutes, R.plurals.seconds)));
        } else {
            textView.setContentDescription(lqvVar.C(j2));
        }
    }
}
