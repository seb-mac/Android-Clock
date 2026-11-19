package com.google.android.gms.auth;

import android.content.Intent;
import defpackage.elc;
import defpackage.ewg;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class UserRecoverableAuthException extends elc {
    public UserRecoverableAuthException(String str) {
        super(str);
    }

    public static UserRecoverableAuthException a(String str, Intent intent) {
        ewg.an(intent);
        return new UserRecoverableAuthException(str);
    }
}
