package defpackage;

import android.app.Activity;
import android.content.Context;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cyy {
    public static final iwy a = iwy.h("com/android/deskclock/deeplinks/HandleUrisDelegate");
    public final Context b;
    public final lvf c;
    public final lvf d;
    public final lvf e;
    public final lsx f;
    public final cqj g;
    private final czb h;

    public cyy(Context context, czb czbVar, cqj cqjVar, lvf lvfVar, lvf lvfVar2, lvf lvfVar3) {
        lxj.d(czbVar, "clearcutEventTracker");
        lxj.d(cqjVar, "packageMonitorManager");
        lxj.d(lvfVar, "blockingContext");
        lxj.d(lvfVar2, "lightweightContext");
        lxj.d(lvfVar3, "backgroundContext");
        this.b = context;
        this.h = czbVar;
        this.g = cqjVar;
        this.c = lvfVar;
        this.d = lvfVar2;
        this.e = lvfVar3;
        this.f = new lte(new bda(12));
    }

    public static final void b(Activity activity) {
        if (activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        activity.setResult(0);
        activity.finish();
    }

    public final void a(String str, mjq mjqVar, Boolean bool, mjp mjpVar) {
        mjp mjpVar2;
        kgt kgtVarK = mmf.a.k();
        kgtVarK.p();
        mmf mmfVar = (mmf) kgtVarK.b;
        if (str == null) {
            str = "";
        }
        Objects.requireNonNull(str);
        mmfVar.b = str;
        kgtVarK.p();
        ((mmf) kgtVarK.b).c = mjqVar.a();
        kgtVarK.p();
        ((mmf) kgtVarK.b).e = mjpVar.a();
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            kgtVarK.p();
            ((mmf) kgtVarK.b).d = zBooleanValue;
        }
        czb czbVar = this.h;
        kgy kgyVarM = kgtVarK.m();
        lxj.c(kgyVarM, "build(...)");
        mmf mmfVar2 = (mmf) kgyVarM;
        lxj.d(mmfVar2, "uriEvent");
        kww kwwVarC = kub.c();
        if (kwwVarC.b || kwwVarC.B) {
            bzh bzhVarZ = lsr.z(mjl.a.k());
            lxj.d(mmfVar2, "value");
            kgt kgtVar = (kgt) bzhVarZ.a;
            kgtVar.p();
            mjl mjlVar = (mjl) kgtVar.b;
            Objects.requireNonNull(mmfVar2);
            mjlVar.B = mmfVar2;
            mjlVar.b |= 67108864;
            czbVar.a(bzhVarZ.aa());
            String str2 = mmfVar2.b;
            mjq mjqVarB = mjq.b(mmfVar2.c);
            if (mjqVarB == null) {
                mjqVarB = mjq.UNRECOGNIZED;
            }
            mjqVarB.name();
            switch (mmfVar2.e) {
                case 0:
                    mjpVar2 = mjp.URI_ACCESS_RESULT_UNSPECIFIED;
                    break;
                case 1:
                    mjpVar2 = mjp.URI_ACCESS_RESULT_GRANTED;
                    break;
                case 2:
                    mjpVar2 = mjp.URI_ACCESS_RESULT_DISABLED_BY_FLAG;
                    break;
                case ard.INTEGER_FIELD_NUMBER /* 3 */:
                    mjpVar2 = mjp.URI_ACCESS_RESULT_CALLER_UNKNOWN;
                    break;
                case ard.LONG_FIELD_NUMBER /* 4 */:
                    mjpVar2 = mjp.URI_ACCESS_RESULT_PACKAGE_NOT_IN_ALLOWLIST;
                    break;
                case ard.STRING_FIELD_NUMBER /* 5 */:
                    mjpVar2 = mjp.URI_ACCESS_RESULT_ACTION_NOT_PERMITTED;
                    break;
                case ard.STRING_SET_FIELD_NUMBER /* 6 */:
                    mjpVar2 = mjp.URI_ACCESS_RESULT_CALLER_NOT_GOOGLE_SIGNED;
                    break;
                case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                    mjpVar2 = mjp.URI_ACCESS_RESULT_VERIFICATION_FAILED;
                    break;
                case ard.BYTES_FIELD_NUMBER /* 8 */:
                    mjpVar2 = mjp.URI_ACCESS_RESULT_INVALID_URI;
                    break;
                case 9:
                    mjpVar2 = mjp.URI_ACCESS_RESULT_UNKNOWN_ACTION;
                    break;
                case 10:
                    mjpVar2 = mjp.URI_ACCESS_RESULT_INTERNAL_ERROR;
                    break;
                case 11:
                    mjpVar2 = mjp.URI_ACCESS_RESULT_GRANTED_UNRESTRICTED_REQUEST;
                    break;
                case 12:
                    mjpVar2 = mjp.URI_ACCESS_RESULT_GRANTED_BY_VERSION_CHECK;
                    break;
                default:
                    mjpVar2 = null;
                    break;
            }
            if (mjpVar2 == null) {
                mjpVar2 = mjp.UNRECOGNIZED;
            }
            mjpVar2.name();
            boolean z = mmfVar2.d;
        }
    }
}
