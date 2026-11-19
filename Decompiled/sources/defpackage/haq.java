package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class haq implements ksl {
    private final ksq a;
    private final ksq b;

    public haq(ksq ksqVar, ksq ksqVar2) {
        this.a = ksqVar;
        this.b = ksqVar2;
    }

    @Override // defpackage.lst, defpackage.lss
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String b() {
        iqo iqoVarA = ((cbu) this.a).a();
        iqo iqoVar = (iqo) ((ksm) this.b).a;
        if (!iqoVar.f()) {
            return (String) ((iqq) iqoVarA).a;
        }
        kfh kfhVar = (kfh) iqoVar.b();
        String str = (String) ((iqq) iqoVarA).a;
        String str2 = ((kmj) kfhVar.a().get()).c;
        ihj.q(str.equals(str2), "Inconsistent Primes log sources configured: %s from mobile spec %s != provided %s", str2, kfhVar.b(), str);
        return str2;
    }
}
