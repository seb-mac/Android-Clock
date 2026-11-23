package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djt extends azg {
    public final cyb a;
    public final iwy b;
    public final mfm c;
    public djv d;
    public String e;
    public String f;
    public djf g;
    public final mfo i;
    public final StopwatchEventLogger j;

    public djt(cyb cybVar, StopwatchEventLogger czbVar) {
        lxj.d(cybVar, "timerModel");
        lxj.d(czbVar, "clearcutEventTracker");
        this.a = cybVar;
        this.j = czbVar;
        this.b = iwy.h("com/android/deskclock/timer/gastown/ui/timersetup/impl/GastownTimerSetupViewModel");
        mfo mfoVarA = mfp.a(new djw((djv) null, false, 7));
        this.i = mfoVarA;
        this.c = new mff(mfoVarA);
        this.d = ddz.n("");
        this.e = "";
        this.f = "";
    }

    public final void a() {
        this.f = "";
        b("");
    }

    public final void b(String str) {
        this.e = str;
        Integer numM = lxj.m(str);
        boolean z = false;
        if (numM != null && numM.intValue() > 0) {
            z = true;
        }
        this.d = ddz.n(this.e);
        this.i.d(new djw(this.d, z, 4));
    }
}
