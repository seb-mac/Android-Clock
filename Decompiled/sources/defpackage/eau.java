package defpackage;

import android.content.ContentResolver;
import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eau implements eal, eav {
    private final ContentResolver a;
    private final boolean b;
    private final /* synthetic */ int c;

    public eau(ContentResolver contentResolver, boolean z, int i) {
        this.c = i;
        this.a = contentResolver;
        this.b = z;
    }

    @Override // defpackage.eav
    public final dvy a(Uri uri) {
        int i = this.c;
        if (i == 0) {
            return new dwg(this.a, uri, this.b);
        }
        boolean z = this.b;
        ContentResolver contentResolver = this.a;
        return i != 1 ? new dwo(contentResolver, uri, z) : new dvu(contentResolver, uri, z);
    }

    @Override // defpackage.eal
    public final eak b(eap eapVar) {
        int i = this.c;
        if (i != 0) {
            return i != 1 ? new eaw(this) : new eaw(this);
        }
        return new eaw(this);
    }
}
