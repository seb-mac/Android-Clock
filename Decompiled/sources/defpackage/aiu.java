package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aiu implements ait {
    final ClipData a;
    final int b;
    int c;
    Uri d;
    Bundle e;

    public aiu(ClipData clipData, int i) {
        this.a = clipData;
        this.b = i;
    }

    @Override // defpackage.ait
    public final aiy a() {
        return new aiy(new aix(this));
    }

    @Override // defpackage.ait
    public final void b(Bundle bundle) {
        this.e = bundle;
    }

    @Override // defpackage.ait
    public final void c(int i) {
        this.c = i;
    }

    @Override // defpackage.ait
    public final void d(Uri uri) {
        this.d = uri;
    }
}
