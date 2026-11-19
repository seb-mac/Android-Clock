package defpackage;

import com.google.android.libraries.notifications.platform.entrypoints.job.GnpWorker;
import java.util.HashSet;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjl implements ksl {
    private final /* synthetic */ int a;

    public fjl(int i) {
        this.a = i;
    }

    public static final Long a() {
        return Long.valueOf(kzl.a.cy().d());
    }

    public static jhc c() {
        lcx lcxVar = new lcx(null);
        lcxVar.e("Maps Platform Background-%d");
        ihj.o(true, "Thread priority (%s) must be >= %s", 10, 1);
        ihj.o(true, "Thread priority (%s) must be <= %s", 10, 10);
        lcxVar.d = 10;
        jhc jhcVarD = ibt.D(Executors.newScheduledThreadPool(4, lcx.f(lcxVar)));
        hmw.E(jhcVarD);
        return jhcVarD;
    }

    @Override // defpackage.lst, defpackage.lss
    public final /* synthetic */ Object b() {
        switch (this.a) {
            case 0:
                return fjj.a;
            case 1:
                Integer num = 0;
                num.getClass();
                return new fke(0);
            case 2:
                return false;
            case ard.INTEGER_FIELD_NUMBER /* 3 */:
                return new HashSet();
            case ard.LONG_FIELD_NUMBER /* 4 */:
                return new fql(1);
            case ard.STRING_FIELD_NUMBER /* 5 */:
                return new fql(0);
            case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                return new mjd();
            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                throw null;
            case ard.BYTES_FIELD_NUMBER /* 8 */:
                return jtj.UITYPE_GNP_CUSTOM_UI;
            case 9:
                return jtj.UITYPE_GM_DIALOG;
            case 10:
                bzh bzhVarQ = jbi.q(kat.a.k());
                kgt kgtVar = (kgt) bzhVarQ.a;
                kgtVar.p();
                kat katVar = (kat) kgtVar.b;
                katVar.b |= 8192;
                katVar.g = true;
                bzhVarQ.ba();
                kgtVar.p();
                kat katVar2 = (kat) kgtVar.b;
                katVar2.b |= 262144;
                katVar2.i = true;
                kat katVarAZ = bzhVarQ.aZ();
                hmw.E(katVarAZ);
                return katVarAZ;
            case 11:
                return jtj.UITYPE_RATING_NATIVE_STORE_REVIEW_DIALOG;
            case 12:
                return jtj.UITYPE_PERMISSION;
            case 13:
                bzh bzhVarQ2 = jbi.q(kat.a.k());
                bzhVarQ2.ba();
                kat katVarAZ2 = bzhVarQ2.aZ();
                hmw.E(katVarAZ2);
                return katVarAZ2;
            case 14:
                return jtj.UITYPE_GM_TOOLTIP;
            case 15:
                return new bzi(null, null, null, null);
            case 16:
                bzh bzhVarQ3 = jbi.q(kat.a.k());
                if (kyh.a.cy().d()) {
                    kgt kgtVar2 = (kgt) bzhVarQ3.a;
                    kgtVar2.p();
                    kat katVar3 = (kat) kgtVar2.b;
                    katVar3.b |= 32;
                    katVar3.c = true;
                }
                kat katVarAZ3 = bzhVarQ3.aZ();
                hmw.E(katVarAZ3);
                return katVarAZ3;
            case 17:
                throw null;
            case 18:
                return new gek(1);
            case 19:
                return GnpWorker.class;
            default:
                return new gek(0);
        }
    }
}
