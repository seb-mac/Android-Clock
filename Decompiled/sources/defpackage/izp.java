package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class izp extends iyo {
    private final String a;

    protected izp(String str) {
        this.a = str;
    }

    @Override // defpackage.iyo
    public String a() {
        return this.a;
    }

    @Override // defpackage.iyo
    public void b(RuntimeException runtimeException, iym iymVar) {
        Log.e("AbstractAndroidBackend", "Internal logging error", runtimeException);
    }
}
