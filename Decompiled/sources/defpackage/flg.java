package defpackage;

import android.content.Context;
import android.os.HandlerThread;
import android.provider.Settings;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class flg implements fle {
    public static final flg a = new flg();
    private final flf[] b;

    /* JADX WARN: Code duplicated, block: B:29:0x0052 A[FALL_THROUGH] */
    /* JADX WARN: Switch 'out' block B:29:0x0052 for B:26:0x004b already processed. Defaulting to fallback option. */
    private flg() {
        int[] iArrB = kjt.b();
        int iMax = 0;
        for (int i = 0; i < 86; i++) {
            int i2 = iArrB[i];
            int i3 = i2 - 1;
            if (i2 == 0) {
                throw null;
            }
            iMax = Math.max(iMax, i3);
        }
        this.b = new flf[iMax + 1];
        int[] iArrB2 = kjt.b();
        for (int i4 = 0; i4 < 86; i4++) {
            int i5 = iArrB2[i4];
            int i6 = i5 - 1;
            if (i5 == 0) {
                throw null;
            }
            if (i6 != 17 && i6 != 27 && i6 != 78 && i6 != 82 && i6 != 86 && i6 != 87) {
                switch (i6) {
                    default:
                        switch (i6) {
                            default:
                                switch (i6) {
                                    default:
                                        switch (i6) {
                                            case 56:
                                            case 57:
                                            case 58:
                                            case 59:
                                            case 60:
                                            case 61:
                                            case 62:
                                            case 63:
                                            case 64:
                                            case 65:
                                            case 66:
                                            case 67:
                                            case 68:
                                            case 69:
                                            case 70:
                                            case 71:
                                            case 72:
                                            case 73:
                                                break;
                                            default:
                                                continue;
                                        }
                                    case 31:
                                    case 32:
                                    case 33:
                                    case 34:
                                    case 35:
                                    case 36:
                                    case 37:
                                    case 38:
                                    case 39:
                                    case 40:
                                    case 41:
                                    case 42:
                                    case 43:
                                    case 44:
                                    case 45:
                                    case 46:
                                    case 47:
                                    case 48:
                                    case 49:
                                        flf[] flfVarArr = this.b;
                                        flf flfVar = new flf();
                                        flfVarArr[i6] = flfVar;
                                        int i7 = itt.d;
                                        flfVar.a = ivs.a;
                                        break;
                                }
                            case 19:
                            case 20:
                            case 21:
                                flf[] flfVarArr2 = this.b;
                                flf flfVar2 = new flf();
                                flfVarArr2[i6] = flfVar2;
                                int i8 = itt.d;
                                flfVar2.a = ivs.a;
                                break;
                        }
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        flf[] flfVarArr3 = this.b;
                        flf flfVar3 = new flf();
                        flfVarArr3[i6] = flfVar3;
                        int i9 = itt.d;
                        flfVar3.a = ivs.a;
                        break;
                }
            } else {
                flf[] flfVarArr4 = this.b;
                flf flfVar4 = new flf();
                flfVarArr4[i6] = flfVar4;
                int i10 = itt.d;
                flfVar4.a = ivs.a;
            }
        }
    }

    @Override // defpackage.fle
    public final fld a(int i, fkt fktVar) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                fla flaVarA = null;
                if (i2 == 2) {
                    Context context = fktVar.a;
                    bzh bzhVar = new bzh(context.getApplicationContext(), (byte[]) null);
                    if (flk.a == null) {
                        synchronized (flk.b) {
                            if (flk.a == null) {
                                flk flkVar = new flk(context.getApplicationContext(), bzhVar);
                                HandlerThread handlerThread = new HandlerThread("CheckboxObserverThread");
                                handlerThread.start();
                                flkVar.c.getContentResolver().registerContentObserver(Settings.Global.getUriFor("multi_cb"), false, new flj(flkVar, new eyk(handlerThread.getLooper())));
                                flk.a = flkVar;
                            }
                        }
                    }
                    return flk.a;
                }
                if (i2 != 3) {
                    if (i2 != 4 && i2 != 5 && i2 != 26) {
                        switch (i2) {
                            default:
                                switch (i2) {
                                    case 22:
                                    case 23:
                                    case 24:
                                        break;
                                    default:
                                        flf flfVar = this.b[i2];
                                        if (flfVar != null) {
                                            itt ittVar = flfVar.a;
                                            int i3 = ((ivs) ittVar).c;
                                            for (int i4 = 0; i4 < i3; i4++) {
                                                flc flcVar = (flc) ittVar.get(i4);
                                                iqo iqoVarA = flcVar.b().a();
                                                if (!iqoVarA.f() || ((itt) iqoVarA.b()).isEmpty()) {
                                                    flaVarA = flcVar.a();
                                                    break;
                                                }
                                            }
                                        }
                                        if (flaVarA != null) {
                                            return flaVarA;
                                        }
                                        break;
                                }
                            case ard.DOUBLE_FIELD_NUMBER /* 7 */:
                            case ard.BYTES_FIELD_NUMBER /* 8 */:
                            case 9:
                            case 10:
                                return fkz.b;
                        }
                    }
                }
            }
            return fkz.b;
        }
        return fkz.a;
    }
}
