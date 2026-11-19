package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.Log;
import j$.util.Optional;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cps implements ksl {
    private final ksq a;
    private final /* synthetic */ int b;

    public cps(ksq ksqVar, int i) {
        this.b = i;
        this.a = ksqVar;
    }

    public static Optional a(bzh bzhVar) {
        Optional optionalOf = Optional.of(bzhVar);
        lxj.c(optionalOf, "of(...)");
        hmw.E(optionalOf);
        return optionalOf;
    }

    public static Optional c(a aVar, Optional optional) {
        Optional optionalEmpty;
        if (optional.isPresent()) {
            optionalEmpty = Optional.of(aVar);
            lxj.a(optionalEmpty);
        } else {
            optionalEmpty = Optional.empty();
            lxj.a(optionalEmpty);
        }
        hmw.E(optionalEmpty);
        return optionalEmpty;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        switch (this.b) {
            case 0:
                return new ns((lst) this.a, (byte[]) null);
            case 1:
                return new flw(((hft) this.a).a());
            case 2:
                jkv jkvVar = new jkv(((hft) this.a).a(), new gyv(kvv.a.cy().b() ? new cpw(0) : cpx.a, 4));
                return new jkw(jkvVar.b, new ipj(), jkv.a, jfw.INSTANCE, jkvVar.c, new gyv(jkvVar, 5));
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new cqc((cqb) this.a.b());
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new ns(this.a);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                Context contextA = ((hft) this.a).a();
                Context contextCreateDeviceProtectedStorageContext = contextA.createDeviceProtectedStorageContext();
                if (!kva.a.cy().a() && !contextCreateDeviceProtectedStorageContext.moveSharedPreferencesFrom(contextA, PreferenceManager.getDefaultSharedPreferencesName(contextA))) {
                    ((iwv) cqt.a.b().j("com/android/deskclock/common/sharedpreferences/SharedPreferencesModule", "provideGlobalSharedPreferences", 33, "SharedPreferencesModule.kt")).r("Failed to migrate shared preferences");
                }
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(contextCreateDeviceProtectedStorageContext);
                lxj.c(defaultSharedPreferences, "getDefaultSharedPreferences(...)");
                hmw.E(defaultSharedPreferences);
                return defaultSharedPreferences;
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                Optional optionalN = a.N((Optional) ((ksm) this.a).a);
                hmw.E(optionalN);
                return optionalN;
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                return new cqw(((hft) this.a).a());
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return c(new a(), ((czi) this.a).a());
            case 9:
                return new ctd((cop) this.a.b());
            case 10:
                Optional optionalN2 = a.N((Optional) ((ksm) this.a).a);
                hmw.E(optionalN2);
                return optionalN2;
            case 11:
                Optional optionalN3 = a.N((Optional) ((ksm) this.a).a);
                hmw.E(optionalN3);
                return optionalN3;
            case 12:
                Optional optionalN4 = a.N((Optional) ((ksm) this.a).a);
                hmw.E(optionalN4);
                return optionalN4;
            case 13:
                Context contextA2 = ((hft) this.a).a();
                czc czcVar = new czc();
                List list = emy.m;
                if (!a.s(enf.a, czcVar)) {
                    Log.e("ClearcutProviderHolder", "Only a single process-level compliance data provider can be set.");
                }
                return emy.f(contextA2, kmj.b.c).b();
            case 14:
                jhc jhcVar = (jhc) this.a.b();
                lxj.d(jhcVar, "backgroundExecutor");
                hmw.E(jhcVar);
                return jhcVar;
            case 15:
                jhc jhcVar2 = (jhc) this.a.b();
                lxj.d(jhcVar2, "lightweightExecutor");
                hmw.E(jhcVar2);
                return jhcVar2;
            case 16:
                return new dao(((hft) this.a).a());
            case 17:
                return new ddg((ddd) this.a.b());
            case 18:
                return a(((ddn) this.a).b());
            case 19:
                Optional optionalN5 = a.N((Optional) ((ksm) this.a).a);
                hmw.E(optionalN5);
                return optionalN5;
            default:
                Optional optionalN6 = a.N((Optional) ((ksm) this.a).a);
                hmw.E(optionalN6);
                return optionalN6;
        }
    }
}
