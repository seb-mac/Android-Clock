package defpackage;

import android.R;
import com.android.deskclock.bedtime.BedtimeNightOnboardingActivity;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cmj extends ox {
    final /* synthetic */ BedtimeNightOnboardingActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cmj(BedtimeNightOnboardingActivity bedtimeNightOnboardingActivity) {
        super(true);
        Objects.requireNonNull(bedtimeNightOnboardingActivity);
        this.a = bedtimeNightOnboardingActivity;
    }

    @Override // defpackage.ox
    public final void b() {
        BedtimeNightOnboardingActivity bedtimeNightOnboardingActivity = this.a;
        bedtimeNightOnboardingActivity.t.v(7, mkt.UNSPECIFIED, 0L);
        bedtimeNightOnboardingActivity.setResult(0);
        bedtimeNightOnboardingActivity.s();
        bedtimeNightOnboardingActivity.overridePendingTransition(R.anim.slide_in_left, R.anim.slide_out_right);
    }
}
