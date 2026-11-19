package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.TokenData;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import java.io.IOException;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elg {
    public static final String[] a = {"com.google", "com.google.work", "cn.google"};
    public static final String b = "androidPackageName";
    public static final ComponentName c = new ComponentName("com.google.android.gms", "com.google.android.gms.auth.GetToken");
    public static final gog d;

    static {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        String str = new String[]{"GoogleAuthUtil"}[0];
        if (sb.length() > 1) {
            sb.append(",");
        }
        sb.append(str);
        sb.append("] ");
        d = new gog(sb.toString());
    }

    public static void a(Context context, Bundle bundle) {
        String str = context.getApplicationInfo().packageName;
        bundle.putString("clientPackageName", str);
        String str2 = b;
        if (TextUtils.isEmpty(bundle.getString(str2))) {
            bundle.putString(str2, str);
        }
        bundle.putLong("service_connection_start_time_millis", SystemClock.elapsedRealtime());
    }

    public static void b(Account account) {
        if (account == null) {
            throw new IllegalArgumentException("Account cannot be null");
        }
        if (TextUtils.isEmpty(account.name)) {
            throw new IllegalArgumentException("Account name cannot be empty!");
        }
        String[] strArr = a;
        for (int i = 0; i < 3; i++) {
            if (strArr[i].equals(account.type)) {
                return;
            }
        }
        throw new IllegalArgumentException("Account type not supported");
    }

    public static Object c(Context context, ComponentName componentName, elf elfVar) throws IOException {
        epf epfVar = new epf();
        eum eumVarB = eum.b(context);
        try {
            try {
                if (!eumVarB.e(new eul(componentName), epfVar, null).c()) {
                    throw new IOException("Could not bind to service.");
                }
                try {
                    ewg.ah("BlockingServiceConnection.getService() called on main thread");
                    if (epfVar.a) {
                        throw new IllegalStateException("Cannot call get on this connection more than once");
                    }
                    epfVar.a = true;
                    Object objA = elfVar.a((IBinder) epfVar.b.take());
                    eumVarB.c(componentName, epfVar);
                    return objA;
                } catch (RemoteException | InterruptedException | TimeoutException e) {
                    Log.i("GoogleAuthUtil", "Error on service connection.", e);
                    throw new IOException("Error on service connection.", e);
                }
            } catch (Throwable th) {
                eumVarB.c(componentName, epfVar);
                throw th;
            }
        } catch (SecurityException e2) {
            Log.w("GoogleAuthUtil", String.format("SecurityException while bind to auth service: %s", e2.getMessage()));
            throw new IOException("SecurityException while binding to Auth service.", e2);
        }
    }

    public static void d(Context context) {
        try {
            eqe.c(context.getApplicationContext(), 8400000);
        } catch (GooglePlayServicesIncorrectManifestValueException | eqc e) {
            throw new elc(e.getMessage(), e);
        } catch (eqd e2) {
            String message = e2.getMessage();
            new Intent(e2.a);
            throw new elh(message);
        }
    }

    public static TokenData e(final Context context, final Account account, final String str, Bundle bundle) throws Exception {
        final long j;
        Exception exc;
        final Bundle bundle2;
        long jCurrentTimeMillis = System.currentTimeMillis();
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        final lnz lnzVarR = lnz.r(context);
        try {
            ewg.ah("Calling this from your main thread can lead to deadlock");
            ewg.al(str, "Scope cannot be empty or null.");
            b(account);
            d(context);
            if (bundle == null) {
                try {
                    bundle2 = new Bundle();
                } catch (Exception e) {
                    exc = e;
                    j = jCurrentTimeMillis;
                    lnzVarR.p(1709, 13, j, System.currentTimeMillis(), jElapsedRealtime);
                    throw exc;
                }
            } else {
                bundle2 = new Bundle(bundle);
            }
            a(context, bundle2);
            j = jCurrentTimeMillis;
            try {
                elf elfVar = new elf() { // from class: eld
                    @Override // defpackage.elf
                    public final Object a(IBinder iBinder) throws IOException, elc {
                        ejb ejbVar;
                        emo emoVar;
                        String strN;
                        String[] strArr = elg.a;
                        TokenData tokenData = null;
                        if (iBinder == null) {
                            ejbVar = null;
                        } else {
                            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.auth.IAuthManagerService");
                            ejbVar = iInterfaceQueryLocalInterface instanceof ejb ? (ejb) iInterfaceQueryLocalInterface : new ejb(iBinder);
                        }
                        Bundle bundle3 = bundle2;
                        String str2 = str;
                        Account account2 = account;
                        Parcel parcelA = ejbVar.a();
                        ehc.c(parcelA, account2);
                        parcelA.writeString(str2);
                        ehc.c(parcelA, bundle3);
                        Parcel parcelB = ejbVar.b(5, parcelA);
                        Bundle bundle4 = (Bundle) ehc.a(parcelB, Bundle.CREATOR);
                        parcelB.recycle();
                        if (bundle4 == null) {
                            throw new IOException("Service call returned null");
                        }
                        ClassLoader classLoader = TokenData.class.getClassLoader();
                        if (classLoader != null) {
                            bundle4.setClassLoader(classLoader);
                        }
                        Bundle bundle5 = bundle4.getBundle("tokenDetails");
                        if (bundle5 != null) {
                            if (classLoader != null) {
                                bundle5.setClassLoader(classLoader);
                            }
                            tokenData = (TokenData) bundle5.getParcelable("TokenData");
                        }
                        long j2 = jElapsedRealtime;
                        long j3 = j;
                        lnz lnzVar = lnzVarR;
                        if (tokenData != null) {
                            lnzVar.p(1709, 0, j3, System.currentTimeMillis(), j2);
                            return tokenData;
                        }
                        String string = bundle4.getString("Error");
                        Intent intent = (Intent) bundle4.getParcelable("userRecoveryIntent");
                        PendingIntent pendingIntent = (PendingIntent) bundle4.getParcelable("userRecoveryPendingIntent");
                        int i = 49500;
                        while (true) {
                            if (i >= 50000) {
                                i = 13;
                                break;
                            }
                            if (i != 495243) {
                                switch (i) {
                                    case 49500:
                                        strN = "AccountNotPresent";
                                        break;
                                    case 49501:
                                        strN = "AppSuspended";
                                        break;
                                    case 49502:
                                        strN = "InvalidScope";
                                        break;
                                    case 49503:
                                        strN = "NeedPermission";
                                        break;
                                    case 49504:
                                        strN = "NeedRemoteConsent";
                                        break;
                                    case 49505:
                                        strN = "PermissionDenied";
                                        break;
                                    case 49506:
                                        strN = "UnknownError";
                                        break;
                                    default:
                                        switch (i) {
                                            case 49508:
                                                strN = "ServiceUnavailable";
                                                break;
                                            case 49509:
                                                strN = "InvalidRequest";
                                                break;
                                            case 49510:
                                                strN = "EmptyConsumerPackageOrSignature";
                                                break;
                                            case 49511:
                                                strN = "NeedsTwoFactorAuth";
                                                break;
                                            case 49512:
                                                strN = "NeedsBrowser";
                                                break;
                                            default:
                                                switch (i) {
                                                    case 49514:
                                                        strN = "UserCancel";
                                                        break;
                                                    case 49515:
                                                        strN = "RestrictedClient";
                                                        break;
                                                    case 49516:
                                                        strN = "InvalidAudience";
                                                        break;
                                                    case 49517:
                                                        strN = "UnregisteredOnApiConsole";
                                                        break;
                                                    case 49518:
                                                        strN = "ThirdPartyDeviceManagementRequired";
                                                        break;
                                                    case 49519:
                                                        strN = "DeviceManagementInternalError";
                                                        break;
                                                    case 49520:
                                                        strN = "DeviceManagementSyncDisabled";
                                                        break;
                                                    case 49521:
                                                        strN = "DeviceManagementAdminBlocked";
                                                        break;
                                                    case 49522:
                                                        strN = "DeviceManagementAdminPendingApproval";
                                                        break;
                                                    default:
                                                        switch (i) {
                                                            case 49524:
                                                                strN = "DeviceManagementDeactivated";
                                                                break;
                                                            case 49525:
                                                                strN = "DeviceManagementScreenLockRequired";
                                                                break;
                                                            case 49526:
                                                                strN = "DeviceManagementRequired";
                                                                break;
                                                            case 49527:
                                                                strN = "DeviceManagementRequiredOrSyncDisabled";
                                                                break;
                                                            case 49528:
                                                                strN = "AuthSecurityError";
                                                                break;
                                                            case 49529:
                                                                strN = "AuthBindingError";
                                                                break;
                                                            case 49530:
                                                                strN = "BadAuthentication";
                                                                break;
                                                            case 49531:
                                                                strN = "NetworkError";
                                                                break;
                                                            default:
                                                                switch (i) {
                                                                    case 49754:
                                                                        strN = "CapabilityResponseYes";
                                                                        break;
                                                                    case 49755:
                                                                        strN = "CapabilityResponseNo";
                                                                        break;
                                                                    case 49756:
                                                                        strN = "CapabilityResponseNotPermitted";
                                                                        break;
                                                                    case 49757:
                                                                        strN = "CapabilityResponseRequestFailed";
                                                                        break;
                                                                    case 49758:
                                                                        strN = "CapabilityResponseUnknownCapability";
                                                                        break;
                                                                    case 49759:
                                                                        strN = "CapabilityResponseFailedToSync";
                                                                        break;
                                                                    default:
                                                                        strN = eif.n(i);
                                                                        break;
                                                                }
                                                                break;
                                                        }
                                                        break;
                                                }
                                                break;
                                        }
                                        break;
                                }
                            } else {
                                strN = "DeviceManagementStaleSyncRequired";
                            }
                            if (!strN.equals(string)) {
                                i++;
                            }
                        }
                        lnzVar.p(1709, i, j3, System.currentTimeMillis(), j2);
                        emo[] emoVarArrValues = emo.values();
                        int length = emoVarArrValues.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 >= length) {
                                emoVar = emo.UNKNOWN;
                                break;
                            }
                            emoVar = emoVarArrValues[i2];
                            if (emoVar.al.equals(string)) {
                                break;
                            }
                            i2++;
                        }
                        gog gogVar = elg.d;
                        gogVar.H(String.format("[GoogleAuthUtil] error status:%s with method:%s", emoVar, "getTokenWithDetails"));
                        if (!emo.BAD_AUTHENTICATION.equals(emoVar) && !emo.CAPTCHA.equals(emoVar) && !emo.NEED_PERMISSION.equals(emoVar) && !emo.NEED_REMOTE_CONSENT.equals(emoVar) && !emo.NEEDS_BROWSER.equals(emoVar) && !emo.USER_CANCEL.equals(emoVar) && !emo.DEVICE_MANAGEMENT_REQUIRED.equals(emoVar) && !emo.DM_INTERNAL_ERROR.equals(emoVar) && !emo.DM_SYNC_DISABLED.equals(emoVar) && !emo.DM_ADMIN_BLOCKED.equals(emoVar) && !emo.DM_ADMIN_PENDING_APPROVAL.equals(emoVar) && !emo.DM_STALE_SYNC_REQUIRED.equals(emoVar) && !emo.DM_DEACTIVATED.equals(emoVar) && !emo.DM_REQUIRED.equals(emoVar) && !emo.THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED.equals(emoVar) && !emo.DM_SCREENLOCK_REQUIRED.equals(emoVar)) {
                            if (emo.NETWORK_ERROR.equals(emoVar) || emo.SERVICE_UNAVAILABLE.equals(emoVar) || emo.INTNERNAL_ERROR.equals(emoVar) || emo.AUTH_SECURITY_ERROR.equals(emoVar)) {
                                throw new IOException(string);
                            }
                            throw new elc(string);
                        }
                        if (pendingIntent != null && intent != null) {
                            throw UserRecoverableAuthException.a(string, intent);
                        }
                        Context context2 = context;
                        epk epkVar = epk.a;
                        int iA = eqe.a(context2);
                        if (iA >= 233800000 && pendingIntent == null) {
                            gogVar.G(String.format("Recovery PendingIntent is missing on current Gms version: %s for method: %s. It should always be present on or above Gms version %s. This indicates a bug in Gms implementation.", Integer.valueOf(iA), "getTokenWithDetails", 233800000));
                        }
                        if (intent == null) {
                            gogVar.G(String.format("no recovery Intent found with status=%s for method=%s. This shouldn't happen", string, "getTokenWithDetails"));
                        }
                        throw new UserRecoverableAuthException(string);
                    }
                };
                lnzVarR = lnzVarR;
                try {
                    return (TokenData) c(context, c, elfVar);
                } catch (Exception e2) {
                    e = e2;
                    exc = e;
                    lnzVarR.p(1709, 13, j, System.currentTimeMillis(), jElapsedRealtime);
                    throw exc;
                }
            } catch (Exception e3) {
                e = e3;
                lnzVarR = lnzVarR;
            }
        } catch (Exception e4) {
            e = e4;
            j = jCurrentTimeMillis;
        }
    }
}
