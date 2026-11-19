package defpackage;

import com.android.deskclock.bedtime.SleepSoundService;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnd implements cof {
    final /* synthetic */ SleepSoundService a;

    public cnd(SleepSoundService sleepSoundService) {
        Objects.requireNonNull(sleepSoundService);
        this.a = sleepSoundService;
    }

    @Override // defpackage.cof
    public final void v(cny cnyVar, cny cnyVar2) {
        if (cnyVar2.x == 1) {
            SleepSoundService sleepSoundService = this.a;
            sleepSoundService.d();
            sleepSoundService.stopSelf();
        }
    }
}
