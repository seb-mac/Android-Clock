package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class etl extends etn {
    public final int a;
    public final Bundle b;
    final /* synthetic */ ett c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public etl(ett ettVar, int i, Bundle bundle) {
        super(ettVar, true);
        Objects.requireNonNull(ettVar);
        this.c = ettVar;
        this.a = i;
        this.b = bundle;
    }

    protected abstract void a(epg epgVar);

    protected abstract boolean b();

    @Override // defpackage.etn
    protected final /* bridge */ /* synthetic */ void c() {
        int i = this.a;
        ett ettVar = this.c;
        if (i != 0) {
            ettVar.H(1, null);
            Bundle bundle = this.b;
            a(new epg(1, i, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null, null, null));
        } else {
            if (b()) {
                return;
            }
            ettVar.H(1, null);
            a(new epg(1, 8, null, null, null));
        }
    }
}
