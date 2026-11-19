package defpackage;

import android.content.Context;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqv implements azk {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public kqv(kqr kqrVar, ccd ccdVar, int i) {
        this.b = i;
        this.a = ccdVar;
        Objects.requireNonNull(kqrVar);
    }

    @Override // defpackage.azk
    public final /* synthetic */ azg a(Class cls) {
        int i = this.b;
        if (i == 0) {
            return axv.d(cls);
        }
        if (i != 1) {
            return i != 2 ? axv.d(cls) : axv.d(cls);
        }
        return axv.d(cls);
    }

    @Override // defpackage.azk
    public final azg b(Class cls, azr azrVar) {
        azg azgVar;
        kqk kqkVarA;
        int i = this.b;
        if (i == 0) {
            krk krkVar = new krk(azrVar);
            ksc kscVar = (ksc) azrVar.a(ksa.a);
            ifs ifsVarAy = ((kqw) kkj.h((Context) this.a, kqw.class)).ay();
            ifsVarAy.b = krkVar;
            if (kscVar == null) {
                kscVar = ksc.a;
            }
            ifsVarAy.a = kscVar;
            hmw.C(ifsVarAy.b, krk.class);
            hmw.C(ifsVarAy.a, ksc.class);
            return new kqx(new ccm((ccs) ifsVarAy.c), krkVar);
        }
        if (i != 1) {
            if (i != 2) {
                krk krkVar2 = new krk(azrVar);
                ksc kscVar2 = (ksc) azrVar.a(ksa.c);
                Object obj = this.a;
                if (!(obj instanceof ksg)) {
                    throw new IllegalStateException("ScreenRetainedComponent cannot be instantiated without a host");
                }
                nb nbVarB = ((krn) kkj.i(((kqu) ((ksg) obj).bU()).b.bV(), krn.class)).b();
                nbVarB.b = krkVar2;
                if (kscVar2 == null) {
                    kscVar2 = ksc.a;
                }
                nbVarB.a = kscVar2;
                hmw.C(nbVarB.b, krk.class);
                hmw.C(nbVarB.a, ksc.class);
                return new kro(new ccq(), krkVar2);
            }
            krk krkVar3 = new krk(azrVar);
            Object obj2 = this.a;
            Object obj3 = obj2;
            while (true) {
                if (obj3 == null) {
                    bg bgVar = (bg) obj2;
                    kkq.q(bgVar.T() instanceof ksg, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", bgVar.T().getClass());
                    kqkVarA = ((kqu) ((ksg) bgVar.T()).bU()).a();
                    break;
                }
                if (obj3 instanceof ksg) {
                    ksf ksfVarBU = ((ksg) obj3).bU();
                    if (ksfVarBU instanceof kqu) {
                        kqkVarA = ((kqu) ksfVarBU).a();
                        break;
                    }
                }
                obj3 = ((bg) obj3).F;
            }
            ksc kscVar3 = (ksc) azrVar.a(ksa.b);
            nb nbVarB2 = ((krf) kkj.i(kqkVarA, krf.class)).b();
            nbVarB2.b = krkVar3;
            if (kscVar3 == null) {
                kscVar3 = ksc.a;
            }
            nbVarB2.a = kscVar3;
            hmw.C(nbVarB2.b, krk.class);
            hmw.C(nbVarB2.a, ksc.class);
            return new krg(new cco(), krkVar3);
        }
        final kqs kqsVar = new kqs();
        ksb ksbVar = (ksb) azrVar.a(ksb.b);
        if (ksbVar == null) {
            ksbVar = ksb.a;
        }
        ksc kscVar4 = (ksc) azrVar.a(ksa.d);
        ccd ccdVar = (ccd) this.a;
        ccdVar.a = aza.a(azrVar);
        ccdVar.b = kqsVar;
        hmw.D(ksbVar);
        ccdVar.c = ksbVar;
        if (kscVar4 == null) {
            kscVar4 = ksc.a;
        }
        ccdVar.d = kscVar4;
        hmw.C(ccdVar.a, ayu.class);
        hmw.C(ccdVar.b, kqi.class);
        hmw.C(ccdVar.c, ksb.class);
        hmw.C(ccdVar.d, ksc.class);
        ccu ccuVar = new ccu(ccdVar.e);
        lst lstVar = (lst) ((kqq) kkj.i(ccuVar, kqq.class)).b().get(cls);
        lwo lwoVar = (lwo) azrVar.a(kqr.a);
        Object obj4 = ((kqq) kkj.i(ccuVar, kqq.class)).a().get(cls);
        if (obj4 == null) {
            if (lwoVar != null) {
                throw new IllegalStateException("Found creation callback but class " + cls.getName() + " does not have an assisted factory specified in @HiltViewModel.");
            }
            if (lstVar == null) {
                throw new IllegalStateException("Expected the @HiltViewModel-annotated class " + cls.getName() + " to be available in the multi-binding of @HiltViewModelMap but none was found.");
            }
            azgVar = (azg) lstVar.b();
        } else {
            if (lstVar != null) {
                throw new AssertionError("Found the @HiltViewModel-annotated class " + cls.getName() + " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap.");
            }
            if (lwoVar == null) {
                throw new IllegalStateException("Found @HiltViewModel-annotated class " + cls.getName() + " using @AssistedInject but no creation callback was provided in CreationExtras.");
            }
            azgVar = (azg) lwoVar.a(obj4);
        }
        Objects.requireNonNull(kqsVar);
        AutoCloseable autoCloseable = new AutoCloseable() { // from class: kqp
            @Override // java.lang.AutoCloseable
            public final void close() {
                kqsVar.a();
            }
        };
        azv azvVar = azgVar.h;
        if (azvVar.c) {
            azv.a(autoCloseable);
            return azgVar;
        }
        synchronized (azvVar.d) {
            azvVar.b.add(autoCloseable);
        }
        return azgVar;
    }

    @Override // defpackage.azk
    public final /* synthetic */ azg c(lyh lyhVar, azr azrVar) {
        int i = this.b;
        if (i == 0) {
            return axv.c(this, lyhVar, azrVar);
        }
        if (i != 1) {
            return i != 2 ? axv.c(this, lyhVar, azrVar) : axv.c(this, lyhVar, azrVar);
        }
        return axv.c(this, lyhVar, azrVar);
    }

    public kqv(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    public kqv(kqz kqzVar, Context context, int i) {
        this.b = i;
        this.a = context;
        Objects.requireNonNull(kqzVar);
    }
}
