package defpackage;

import android.content.Context;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cex extends cfe {
    final /* synthetic */ cfb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cex(cfb cfbVar, Context context) {
        super(context, true);
        Objects.requireNonNull(cfbVar);
        this.a = cfbVar;
    }

    @Override // defpackage.cfe
    protected final /* bridge */ /* synthetic */ Object a() {
        cwb cwbVar = this.a.c;
        cue cueVarP = cwbVar.p();
        if (cueVarP == null) {
            return null;
        }
        ((iwv) ((iwv) cfb.a.c()).j("com/android/deskclock/alarms/AlarmActivityViewModel$6", "doInBackground", 609, "AlarmActivityViewModel.java")).r("Marking FIRING alarm MISSED because GastownAlarmActivity was stopped");
        cwbVar.l(cwb.a.i(cueVarP.f), cueVarP, cud.MISSED);
        return null;
    }
}
