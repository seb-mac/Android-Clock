package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chy extends azg implements chk {
    private final dlu a;

    public chy(dlu dluVar, Clock fhrVar, ddd dddVar, mam mamVar) {
        lxj.d(dluVar, "alarmChangeReactor");
        lxj.d(fhrVar, "clock");
        lxj.d(dddVar, "ringtoneSettingsManager");
        lxj.d(mamVar, "lightweightScope");
        this.a = dluVar;
        Handler handler = new Handler(dle.a());
        int i = mdi.a;
        new mdg(handler, null, false);
        mfp.a(null);
    }

    @Override // defpackage.chk
    public final void bD(cus cusVar) {
    }

    @Override // defpackage.azg
    protected final void c() {
        this.a.d(this);
    }

    @Override // defpackage.chk
    public final void d(chl chlVar) {
    }
}
