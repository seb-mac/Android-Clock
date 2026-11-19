package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ais implements ait {
    private final ContentInfo.Builder a;

    public ais(ClipData clipData, int i) {
        this.a = new ContentInfo.Builder(clipData, i);
    }

    @Override // defpackage.ait
    public final aiy a() {
        return new aiy(new aiv(this.a.build()));
    }

    @Override // defpackage.ait
    public final void b(Bundle bundle) {
        this.a.setExtras(bundle);
    }

    @Override // defpackage.ait
    public final void c(int i) {
        this.a.setFlags(i);
    }

    @Override // defpackage.ait
    public final void d(Uri uri) {
        this.a.setLinkUri(uri);
    }
}
