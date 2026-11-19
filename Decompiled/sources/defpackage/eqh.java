package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class eqh extends Exception {
    public final Intent a;

    public eqh(Intent intent) {
        super("Google Play Services not available");
        this.a = intent;
    }
}
