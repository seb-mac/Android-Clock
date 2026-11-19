package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hat {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    private final hah f;
    private final haj g;
    private final han h;

    public hat(Context context, String str, iqo iqoVar, iqo iqoVar2, iqo iqoVar3, iqo iqoVar4, iqo iqoVar5) {
        String packageName = context.getPackageName();
        hah hahVar = (hah) iqoVar.d(hah.a);
        haj hajVar = (haj) iqoVar2.d(haj.a);
        han hanVar = (han) iqoVar3.d(han.a);
        boolean zBooleanValue = ((Boolean) iqoVar4.d(false)).booleanValue();
        boolean zBooleanValue2 = ((Boolean) iqoVar5.d(false)).booleanValue();
        this.c = str;
        this.f = hahVar;
        this.g = hajVar;
        this.h = hanVar;
        this.d = zBooleanValue;
        this.e = zBooleanValue2;
        this.a = "com.google.android.libraries.performance.primes#".concat(String.valueOf(packageName));
        this.b = "com.google.android.client_error_logging#".concat(String.valueOf(packageName));
    }

    public final jgy a() {
        han hanVar = this.h;
        haj hajVar = this.g;
        final jgy jgyVarA = this.f.a();
        final jgy jgyVarA2 = hajVar.a();
        final jgy jgyVarA3 = hanVar.a();
        return ibt.ad(jgyVarA, jgyVarA2, jgyVarA3).b(new Callable() { // from class: has
            @Override // java.util.concurrent.Callable
            public final Object call() {
                kgt kgtVarK = har.a.k();
                kgtVarK.p();
                har harVar = (har) kgtVarK.b;
                hat hatVar = this.a;
                String str = hatVar.c;
                Objects.requireNonNull(str);
                harVar.b |= 1;
                harVar.c = str;
                kgtVarK.v(hatVar.a);
                kgtVarK.v(hatVar.b);
                kgtVarK.p();
                har harVar2 = (har) kgtVarK.b;
                harVar2.b |= 2;
                harVar2.d = hatVar.d;
                kgtVarK.p();
                har harVar3 = (har) kgtVarK.b;
                harVar3.b |= 16;
                harVar3.h = hatVar.e;
                jgy jgyVar = jgyVarA;
                jgy jgyVar2 = jgyVarA2;
                jgy jgyVar3 = jgyVarA3;
                try {
                    iqo iqoVar = (iqo) ibt.O(jgyVar);
                    if (iqoVar.f()) {
                        String str2 = (String) iqoVar.b();
                        kgtVarK.p();
                        har harVar4 = (har) kgtVarK.b;
                        Objects.requireNonNull(str2);
                        harVar4.b |= 8;
                        harVar4.f = str2;
                    }
                } catch (Exception unused) {
                }
                try {
                    List list = (List) ibt.O(jgyVar2);
                    kgtVarK.p();
                    har harVar5 = (har) kgtVarK.b;
                    khd khdVar = harVar5.g;
                    if (!khdVar.c()) {
                        harVar5.g = kgy.x(khdVar);
                    }
                    kfi.f(list, harVar5.g);
                } catch (Exception unused2) {
                }
                try {
                    iqo iqoVar2 = (iqo) ibt.O(jgyVar3);
                    if (iqoVar2.f()) {
                        String str3 = (String) iqoVar2.b();
                        kgtVarK.p();
                        har harVar6 = (har) kgtVarK.b;
                        Objects.requireNonNull(str3);
                        harVar6.b |= 4;
                        harVar6.e = str3;
                    }
                } catch (Exception unused3) {
                }
                kgv kgvVar = (kgv) hak.a.k();
                kgvVar.ap(har.j, (har) kgtVarK.m());
                return (hak) kgvVar.m();
            }
        }, jfw.INSTANCE);
    }
}
