package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpb {
    public static final lfe b;
    public static final lfe c;
    public static final lfe d;
    public static final lfe e;
    public final leo a;

    static {
        lfe lfeVar;
        len lenVarA = len.a();
        b = lenVarA.d("grpc.subchannel.disconnections", iao.v("grpc.target"), iao.v("grpc.lb.backend_service", "grpc.lb.locality", "grpc.disconnect_error"));
        c = lenVarA.d("grpc.subchannel.connection_attempts_succeeded", iao.v("grpc.target"), iao.v("grpc.lb.backend_service", "grpc.lb.locality"));
        d = lenVarA.d("grpc.subchannel.connection_attempts_failed", iao.v("grpc.target"), iao.v("grpc.lb.backend_service", "grpc.lb.locality"));
        ArrayList arrayListV = iao.v("grpc.target");
        ArrayList arrayListV2 = iao.v("grpc.security_level", "grpc.lb.backend_service", "grpc.lb.locality");
        ihj.j(!ihj.H("grpc.subchannel.open_connections"), "missing metric name");
        synchronized (lenVarA.a) {
            Set set = lenVarA.b;
            if (set.contains("grpc.subchannel.open_connections")) {
                throw new IllegalStateException(a.aZ("grpc.subchannel.open_connections", "Metric with name ", " already exists"));
            }
            int i = lenVarA.c;
            if (i + 1 == lenVarA.d.length) {
                lenVarA.b();
            }
            lfeVar = new lfe(i, "grpc.subchannel.open_connections", arrayListV, arrayListV2);
            lenVarA.d[i] = lfeVar;
            set.add("grpc.subchannel.open_connections");
            lenVarA.c++;
        }
        e = lfeVar;
    }

    public lpb(leo leoVar) {
        this.a = leoVar;
    }
}
