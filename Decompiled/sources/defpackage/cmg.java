package defpackage;

import com.android.deskclock.bedtime.BedtimeMorningOnboardingActivity;
import com.android.deskclock.bedtime.BedtimeNightOnboardingActivity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cmg implements dqb {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ cmg(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.dqb
    public final boolean a(int i, boolean z) {
        int i2 = this.b;
        if (i2 == 0) {
            BedtimeMorningOnboardingActivity bedtimeMorningOnboardingActivity = (BedtimeMorningOnboardingActivity) this.a;
            cpj cpjVarF = bedtimeMorningOnboardingActivity.u.b().i.f(i, z);
            if (!cpjVarF.m()) {
                return false;
            }
            bedtimeMorningOnboardingActivity.s.av(cpjVarF);
            bedtimeMorningOnboardingActivity.u.o(cpjVarF);
            return true;
        }
        if (i2 == 1) {
            cmf cmfVar = (cmf) this.a;
            cpj cpjVarF2 = cmfVar.au.b().i.f(i, z);
            if (!cpjVarF2.m()) {
                return false;
            }
            cmfVar.as.av(cpjVarF2);
            return true;
        }
        Object obj = this.a;
        if (i2 != 2) {
            BedtimeNightOnboardingActivity bedtimeNightOnboardingActivity = (BedtimeNightOnboardingActivity) obj;
            cny cnyVarB = bedtimeNightOnboardingActivity.r.b();
            int iB = cnyVarB.b();
            cpj cpjVarF3 = cnyVarB.h.e(iB).f(i, z);
            if (!cpjVarF3.m()) {
                return false;
            }
            bedtimeNightOnboardingActivity.r.o(cpjVarF3.e(-iB));
            return true;
        }
        cmi cmiVar = (cmi) obj;
        cny cnyVarB2 = cmiVar.ao.b();
        int iB2 = cnyVarB2.b();
        cpj cpjVarF4 = cnyVarB2.h.e(iB2).f(i, z);
        if (!cpjVarF4.m()) {
            return false;
        }
        cmiVar.ao.o(cpjVarF4.e(-iB2));
        return true;
    }
}
