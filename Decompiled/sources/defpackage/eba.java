package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eba implements eal {
    private final Context a;
    private final Class b;

    public eba(Context context, Class cls) {
        this.a = context;
        this.b = cls;
    }

    @Override // defpackage.eal
    public final eak b(eap eapVar) {
        Context context = this.a;
        Class cls = this.b;
        return new ebc(context, eapVar.a(File.class, cls), eapVar.a(Uri.class, cls), cls);
    }
}
