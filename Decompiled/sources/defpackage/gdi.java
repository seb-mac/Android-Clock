package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gdi {
    public final String a;
    public final gdh b;
    public final String c;
    public final long d;
    public final String e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final gdg i;
    public final int j;
    private final String k;
    private final itw l;

    public gdi(gdh gdhVar, String str, itw itwVar, gdg gdgVar) {
        this.a = "PIXEL_APPS_CLOCK";
        this.b = gdhVar;
        this.c = str;
        this.d = 86400000L;
        this.k = "com.google.android.libraries.notifications.entrypoints.scheduled.ScheduledTaskService";
        this.e = "AIzaSyDcHusgRQdsHEY0vMZ2byTzub1faXfxT-U";
        this.f = 7;
        this.g = true;
        this.h = true;
        this.l = itwVar;
        this.j = 1;
        this.i = gdgVar;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof gdi) {
            gdi gdiVar = (gdi) obj;
            if (this.a.equals(gdiVar.a) && this.b.equals(gdiVar.b) && this.c.equals(gdiVar.c) && this.d == gdiVar.d && ((str = this.k) != null ? str.equals(gdiVar.k) : gdiVar.k == null) && ((str2 = this.e) != null ? str2.equals(gdiVar.e) : gdiVar.e == null) && this.f == gdiVar.f && this.g == gdiVar.g && this.h == gdiVar.h && iao.s(this.l, gdiVar.l)) {
                int i = this.j;
                int i2 = gdiVar.j;
                if (i == 0) {
                    throw null;
                }
                if (i2 == 1 && this.i.equals(gdiVar.i)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.a.hashCode() ^ 1000003) * 583896283) ^ this.b.hashCode()) * 583896283) ^ this.c.hashCode();
        String str = this.k;
        int iHashCode2 = ((((iHashCode * 1000003) ^ ((int) this.d)) * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.e;
        int iHashCode3 = (((((((((((((((((((((((iHashCode2 ^ (str2 != null ? str2.hashCode() : 0)) * 583896283) ^ 1237) * 1000003) ^ 1237) * 1000003) ^ 1237) * (-721379959)) ^ 1237) * 1000003) ^ this.f) * 1000003) ^ (true != this.g ? 1237 : 1231)) * 1000003) ^ (true != this.h ? 1237 : 1231)) * 1000003) ^ 1237) * 1000003) ^ 1237) * 1000003) ^ this.l.hashCode()) * 1000003) ^ 1237) * 1000003;
        a.af(this.j);
        return ((((((((iHashCode3 ^ 1) * 1000003) ^ 1237) * 1000003) ^ 1237) * 1000003) ^ 1237) * 1000003) ^ 1237;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.b);
        String strValueOf2 = String.valueOf(this.l);
        String str = this.j != 1 ? "null" : "REGISTRATION_API_UNSPECIFIED";
        boolean z = this.h;
        boolean z2 = this.g;
        int i = this.f;
        String str2 = this.e;
        String str3 = this.k;
        long j = this.d;
        String str4 = this.c;
        return "GnpConfig{clientId=" + this.a + ", selectionTokens=null, gcmSenderProjectId=null, defaultEnvironment=" + strValueOf + ", systemTrayNotificationConfig=null, inAppNotificationConfig=null, deviceName=" + str4 + ", registrationStalenessTimeMs=" + j + ", scheduledTaskService=" + str3 + ", apiKey=" + str2 + ", jobSchedulerAllowedIDsRange=null, firebaseOptions=null, disableEntrypoints=false, useDefaultFirebaseApp=false, useFirebaseReceiver=false, timeToLiveDays=null, enableEndToEndEncryption=false, periodRegistrationIntervalDays=" + i + ", enableGrowthKitIfExists=" + z2 + ", enableInAppPushFlow=" + z + ", allowedFromEmbargoedCountries=false, disableRestartReceiverManager=false, additionalRestartReceivers=" + strValueOf2 + ", firebaseInitializedByApp=false, registrationApi=" + str + ", removeNotVcnManagedCapability=false, expeditedJobs=" + String.valueOf(this.i) + ", dropNonMatchingClientIds=false, additionalIsolatedInstance=false}";
    }

    public gdi() {
        throw null;
    }
}
