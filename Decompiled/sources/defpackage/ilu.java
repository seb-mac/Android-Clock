package defpackage;

import android.text.TextUtils;
import com.google.android.deskclock.debug.R;
import com.google.android.material.chip.Chip;
import com.google.android.material.timepicker.ClockFaceView;
import com.google.android.material.timepicker.ClockHandView;
import com.google.android.material.timepicker.TimePickerView;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ilu implements iln, imj, imi, ilm, ilv {
    private static final String[] f = {"12", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"};
    private static final String[] g = {"00", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"};
    private static final String[] h = {"00", "5", "10", "15", "20", "25", "30", "35", "40", "45", "50", "55"};
    public final TimePickerView a;
    public final ilr b;
    public float c;
    public float d;
    public boolean e = false;

    public ilu(TimePickerView timePickerView, ilr ilrVar) {
        this.a = timePickerView;
        this.b = ilrVar;
        if (ilrVar.a == 0) {
            timePickerView.e.setVisibility(0);
        }
        timePickerView.c.a(this);
        timePickerView.g = this;
        timePickerView.f = this;
        timePickerView.c.e = this;
        i(f, "%d");
        i(g, "%d");
        i(h, "%02d");
        c();
    }

    private final int h() {
        return (this.b.b() * 30) % 360;
    }

    private final void i(String[] strArr, String str) {
        for (int i = 0; i < strArr.length; i++) {
            strArr[i] = ilr.c(this.a.getResources(), strArr[i], str);
        }
    }

    @Override // defpackage.ilv
    public final void a() {
        this.a.setVisibility(8);
    }

    @Override // defpackage.iln
    public final void b(float f2, boolean z) {
        if (this.e || z) {
            return;
        }
        ilr ilrVar = this.b;
        int i = ilrVar.b;
        int i2 = ilrVar.c;
        int iRound = Math.round(f2);
        if (ilrVar.d == 12) {
            ilrVar.f((iRound + 3) / 6);
            this.c = (float) Math.floor(ilrVar.c * 6);
        } else {
            int i3 = (iRound + 15) / 30;
            if (ilrVar.a == 1) {
                i3 %= 12;
                if (this.a.d.a() == 2) {
                    i3 += 12;
                }
            }
            ilrVar.d(i3);
            this.d = h();
        }
        g();
        d(i, i2);
    }

    @Override // defpackage.ilv
    public final void c() {
        this.d = h();
        ilr ilrVar = this.b;
        this.c = ilrVar.c * 6;
        e(ilrVar.d, false);
        g();
    }

    public final void d(int i, int i2) {
        ilr ilrVar = this.b;
        if (ilrVar.c == i2 && ilrVar.b == i) {
            return;
        }
        this.a.performHapticFeedback(4);
    }

    public final void e(int i, boolean z) {
        String[] strArr;
        TimePickerView timePickerView = this.a;
        ClockHandView clockHandView = timePickerView.c;
        boolean z2 = i == 12;
        clockHandView.a = z2;
        ilr ilrVar = this.b;
        ilrVar.d = i;
        if (z2) {
            strArr = h;
        } else {
            strArr = ilrVar.a == 1 ? g : f;
        }
        int iA = z2 ? R.string.material_minute_suffix : ilrVar.a();
        ClockFaceView clockFaceView = timePickerView.d;
        clockFaceView.d(strArr, iA);
        clockFaceView.c((ilrVar.d == 10 && ilrVar.a == 1 && ilrVar.b >= 12) ? 2 : 1);
        timePickerView.a(z2 ? this.c : this.d, z);
        Chip chip = timePickerView.a;
        TimePickerView.b(chip, z2);
        boolean z3 = i == 10;
        Chip chip2 = timePickerView.b;
        TimePickerView.b(chip2, z3);
        akm.n(chip2, new ils(this, timePickerView.getContext()));
        akm.n(chip, new ilt(this, timePickerView.getContext()));
    }

    @Override // defpackage.ilv
    public final void f() {
        this.a.setVisibility(0);
    }

    public final void g() {
        ilr ilrVar = this.b;
        int i = 1 != ilrVar.e ? R.id.material_clock_period_am_button : R.id.material_clock_period_pm_button;
        int iB = ilrVar.b();
        int i2 = ilrVar.c;
        TimePickerView timePickerView = this.a;
        timePickerView.e.k(i, true);
        Locale locale = timePickerView.getResources().getConfiguration().locale;
        String str = String.format(locale, "%02d", Integer.valueOf(i2));
        String str2 = String.format(locale, "%02d", Integer.valueOf(iB));
        Chip chip = timePickerView.a;
        if (!TextUtils.equals(chip.getText(), str)) {
            chip.setText(str);
        }
        Chip chip2 = timePickerView.b;
        if (TextUtils.equals(chip2.getText(), str2)) {
            return;
        }
        chip2.setText(str2);
    }
}
