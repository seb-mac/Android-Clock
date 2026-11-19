package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class azm {
    public static final azq a = new ayz(4);
    public final csa b;

    public azm(azn aznVar, azk azkVar, azr azrVar) {
        lxj.d(aznVar, "store");
        lxj.d(azkVar, "factory");
        lxj.d(azrVar, "defaultCreationExtras");
        this.b = new csa(aznVar, azkVar, azrVar);
    }

    public final azg a(Class cls) {
        return b(lxg.o(cls));
    }

    public final azg b(lyh lyhVar) {
        String strB = lyhVar.b();
        if (strB != null) {
            return this.b.p(lyhVar, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public azm(azn aznVar, azk azkVar) {
        this(aznVar, azkVar, azp.a);
        lxj.d(aznVar, "store");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public azm(azo azoVar) {
        azk azkVarO;
        azn aznVarP = azoVar.P();
        if (azoVar instanceof axu) {
            azkVarO = ((axu) azoVar).O();
        } else {
            azkVarO = azu.a;
        }
        this(aznVarP, azkVarO, ayr.e(azoVar));
    }

    public azm(azo azoVar, azk azkVar) {
        this(azoVar.P(), azkVar, ayr.e(azoVar));
    }
}
