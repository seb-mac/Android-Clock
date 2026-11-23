package defpackage;

import android.text.format.DateFormat;
import com.google.android.deskclock.debug.R;
import java.util.Calendar;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dqj extends dpf {
    private boolean a;

    public dqj(dqr dqrVar, boolean z) {
        super(dqrVar, -1L);
        this.a = z;
    }

    @Override // defpackage.dpf
    public int a() {
        int i = dqn.t;
        return R.layout.city_list_item;
    }

    public CharSequence b(Clock fhrVar, String str) {
        Object obj = this.g;
        Calendar calendarQ = ake.q(fhrVar);
        calendarQ.setTimeZone(((dqr) obj).f);
        return DateFormat.format(str, calendarQ);
    }

    public String c() {
        return ((dqr) this.g).e;
    }

    public void e(boolean z) {
        this.a = z;
    }

    public boolean f() {
        return this.a;
    }
}
