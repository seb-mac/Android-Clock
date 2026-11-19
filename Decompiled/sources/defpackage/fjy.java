package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjy implements ksl {
    private final ksq a;

    public fjy(ksq ksqVar) {
        this.a = ksqVar;
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final fjx b() {
        fjx fjnVar;
        Map map = (Map) ((ksm) this.a).a;
        int size = map.size();
        if (size == 0) {
            fjnVar = new fjn();
        } else {
            if (size != 1) {
                throw new IllegalArgumentException("More than 1 ThreadMonitoringConfiguration");
            }
            fjnVar = (fjx) iao.J(map.keySet());
        }
        fjnVar.d();
        fjnVar.d();
        fjnVar.d();
        ihj.w(true, "ThreadMonitoringConfiguration.threadCountSamplesPerThousand() must be between [0, %s] but found %s", 1000, 1);
        fjnVar.e();
        fjnVar.e();
        ihj.u(true, "ThreadMonitoringConfiguration.threadCountThreshold must be positive but found %s", 1000);
        fjnVar.a();
        fjnVar.a();
        fjnVar.a();
        ihj.w(true, "ThreadMonitoringConfiguration.queueSizeSamplesPerThousand() must be between [0, %s] but found %s", 1000, 1);
        fjnVar.b();
        fjnVar.b();
        ihj.u(true, "ThreadMonitoringConfiguration.queueSizeThreshold must be positive but found %s", 1000);
        fjnVar.c();
        fjnVar.c();
        fjnVar.c();
        ihj.w(true, "ThreadMonitoringConfiguration.taskTimeoutSamplesPerThousand() must be between [0, %s] but found %s", 1000, 1);
        fjnVar.f();
        fjnVar.f();
        hmw.E(fjnVar);
        return fjnVar;
    }
}
