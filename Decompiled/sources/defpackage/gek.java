package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gek implements gdu {
    private final /* synthetic */ int a;

    public gek(int i) {
        this.a = i;
    }

    @Override // defpackage.gdu
    public final boolean a(Intent intent) {
        int i = this.a;
        if (i == 0) {
            return lxj.g("android.intent.action.LOCALE_CHANGED", intent.getAction());
        }
        if (i == 1) {
            return lxj.g("android.accounts.LOGIN_ACCOUNTS_CHANGED", intent.getAction());
        }
        if (i != 2) {
            return i != 3 ? lxj.g("android.intent.action.MY_PACKAGE_REPLACED", intent.getAction()) : lxj.g("android.intent.action.TIMEZONE_CHANGED", intent.getAction());
        }
        return lxj.g("android.intent.action.BOOT_COMPLETED", intent.getAction());
    }
}
