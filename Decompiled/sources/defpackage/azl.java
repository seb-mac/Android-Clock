package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class azl implements azk {
    public static azl c;

    @Override // defpackage.azk
    public azg a(Class cls) {
        lxj.d(cls, "modelClass");
        return mv.h(cls);
    }

    @Override // defpackage.azk
    public azg b(Class cls, azr azrVar) {
        lxj.d(cls, "modelClass");
        return a(cls);
    }

    @Override // defpackage.azk
    public final azg c(lyh lyhVar, azr azrVar) {
        return b(lxg.m(lyhVar), azrVar);
    }
}
