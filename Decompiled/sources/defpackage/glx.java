package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class glx {
    public static final glx a = new glx();

    public static final gdk a(iqo iqoVar, lst lstVar) {
        lxj.d(iqoVar, "disableFetchOnlyTokenRegistration");
        lxj.d(lstVar, "inappPushEnabledFlag");
        return (!((ghn) lstVar).a().booleanValue() || ((Boolean) iqoVar.d(false)).booleanValue()) ? gdk.a : gdk.b;
    }

    public final Object b(gjb gjbVar, String str, boolean z) {
        return z ? new gcp(true) : new gcp(Boolean.valueOf(lxj.g(gjbVar.b(), str)));
    }
}
