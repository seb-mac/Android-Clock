package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mcw extends CancellationException implements mag {
    public final transient mbu a;

    public mcw(String str, mbu mbuVar) {
        super(str);
        this.a = mbuVar;
    }

    @Override // defpackage.mag
    public final /* bridge */ /* synthetic */ Throwable a() {
        String message = getMessage();
        if (message == null) {
            message = "";
        }
        mcw mcwVar = new mcw(message, this.a);
        mcwVar.initCause(this);
        return mcwVar;
    }
}
