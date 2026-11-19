package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ps extends pp {
    @Override // defpackage.pp
    public final /* synthetic */ Object a(int i, Intent intent) {
        return new pf(i, intent);
    }

    @Override // defpackage.pp
    public final /* bridge */ /* synthetic */ Intent b(Object obj) {
        Intent intent = (Intent) obj;
        lxj.d(intent, "input");
        return intent;
    }
}
