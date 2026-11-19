package defpackage;

import android.util.Log;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jks implements jgl {
    final /* synthetic */ jgy a;
    final /* synthetic */ jli b;
    public final /* synthetic */ jku c;

    public jks(jku jkuVar, jgy jgyVar, jli jliVar) {
        this.a = jgyVar;
        this.b = jliVar;
        Objects.requireNonNull(jkuVar);
        this.c = jkuVar;
    }

    @Override // defpackage.jgl
    public final void a(Throwable th) {
        Log.e("ClientLoggingBackend", "Error while logging.", th);
    }

    @Override // defpackage.jgl
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            ibt.P(this.a, ipc.f(new hfk(this, this.b, 4)), this.c.a);
        }
    }
}
