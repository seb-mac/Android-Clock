package com.android.deskclock.bedtime.permissions;

import android.content.Intent;
import android.content.pm.CrossProfileApps;
import android.os.Bundle;
import android.os.UserHandle;
import defpackage.a;
import defpackage.cos;
import defpackage.gu$$ExternalSyntheticApiModelOutline0;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RequestPermissionsActivity extends cos {
    @Override // defpackage.bj, defpackage.ol, android.app.Activity
    protected final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        setResult(i2);
        finish();
    }

    @Override // defpackage.cos, defpackage.cpa, defpackage.bj, defpackage.ol, defpackage.cu, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        overridePendingTransition(0, 0);
        Intent intent = getIntent();
        Intent intent2 = (Intent) intent.getParcelableExtra("android.intent.extra.INTENT");
        if (bundle == null) {
            if (intent2 != null) {
                if (!a.H()) {
                    finish();
                    return;
                }
                CrossProfileApps crossProfileAppsM = gu$$ExternalSyntheticApiModelOutline0.m(getSystemService(gu$$ExternalSyntheticApiModelOutline0.m86m()));
                if (crossProfileAppsM.canInteractAcrossProfiles()) {
                    crossProfileAppsM.startActivity(intent2, (UserHandle) crossProfileAppsM.getTargetUserProfiles().get(0), this);
                    return;
                } else {
                    finish();
                    return;
                }
            }
            String[] stringArrayExtra = intent.getStringArrayExtra("com.android.deskclock.extra.PERMISSIONS");
            if (stringArrayExtra == null || stringArrayExtra.length != 1) {
                finish();
                return;
            }
            String str = stringArrayExtra[0];
            if (!"android.permission.READ_CALENDAR".equals(str)) {
                finish();
            } else if (checkSelfPermission(str) != 0) {
                requestPermissions(stringArrayExtra, 0);
            } else {
                setResult(-1);
                finish();
            }
        }
    }

    @Override // defpackage.bj, defpackage.ol, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        for (int i2 = 0; i2 < strArr.length; i2++) {
            if ("android.permission.READ_CALENDAR".equals(strArr[i2]) && iArr[i2] == 0) {
                setResult(-1);
            }
        }
        finish();
    }
}
