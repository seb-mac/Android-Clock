package defpackage;

import android.R;
import com.android.deskclock.bedtime.BedtimeMorningOnboardingActivity;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cmh extends ox {
    final /* synthetic */ BedtimeMorningOnboardingActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cmh(BedtimeMorningOnboardingActivity bedtimeMorningOnboardingActivity) {
        super(true);
        Objects.requireNonNull(bedtimeMorningOnboardingActivity);
        this.a = bedtimeMorningOnboardingActivity;
    }

    @Override // defpackage.ox
    public final void b() {
        BedtimeMorningOnboardingActivity bedtimeMorningOnboardingActivity = this.a;
        bedtimeMorningOnboardingActivity.w.v(8, mkt.UNSPECIFIED, 0L);
        bedtimeMorningOnboardingActivity.u.n(false);
        bedtimeMorningOnboardingActivity.s.au(false);
        bedtimeMorningOnboardingActivity.s();
        bedtimeMorningOnboardingActivity.overridePendingTransition(R.anim.slide_in_left, R.anim.slide_out_right);
    }
}
